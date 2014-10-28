package com.ztt.mybatisinterceptor;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class BaseSearch implements Serializable {

    private static final long serialVersionUID = -6124253009929617067L;
    protected int pageSize = 10;
    protected int currentPage = 1;
    protected List<String> sortColumn;
    protected List<String> sortDirection;

    public int getPageSize() {
        return pageSize;
    }

    public void setPageSize(int pageSize) {
        this.pageSize = pageSize;
    }

    public int getCurrentPage() {
        return currentPage;
    }

    public void setCurrentPage(int currentPage) {
        this.currentPage = currentPage;
    }

    public List<String> getSortColumn() {
        if (sortColumn == null) {
            sortColumn = new ArrayList<String>();
        }
        return sortColumn;
    }


    public void setSortColumn(List<String> sortColumn) {
        this.sortColumn = sortColumn;
    }

    public List<String> getSortDirection() {
        if (sortDirection == null) {
            sortDirection = new ArrayList<String>();
        }
        return sortDirection;
    }

    public void setSortDirection(List<String> sortDirection) {
        this.sortDirection = sortDirection;
    }

    public void addSortCriteria(String property, String direction) {
        getSortColumn().add(property);
        getSortDirection().add(direction);
    }

    protected String getSortableSql() {
        if (getSortColumn().size() == 0) {
            return "";
        }
        StringBuilder stringBuilder = new StringBuilder(" order by ");
        for (int i = 0; i < sortColumn.size(); i++) {
            stringBuilder.append(sortColumn.get(i)).append(" " + sortDirection.get(i) + ", ");
        }
        return stringBuilder.substring(0, stringBuilder.length() - 2);
    }

    protected String getPagableSql() {

        StringBuilder stringBuilder = new StringBuilder("limit ");
        if (currentPage <= 1) {
            stringBuilder.append("0," + pageSize);
        } else if (currentPage > 1) {
            int start = (currentPage - 1) * pageSize;
            stringBuilder.append(start + "," + pageSize);
        }

        return stringBuilder.toString();
    }


    public String getSqlString() {
        return getSortableSql() + " " + getPagableSql();
    }
}
