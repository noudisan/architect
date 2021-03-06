package com.base.controller;

import com.base.dto.ArchitectDto;
import com.base.dto.ArchitectSearchDto;
import com.base.service.ArchitectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@RequestMapping("/architect")
public class ArchitectController {
    private static Integer pageSize=9;
    @Autowired
    private ArchitectService architectService;

    @RequestMapping(value = "index", method = RequestMethod.GET)
    @ResponseBody
    public List<ArchitectDto> index(ArchitectSearchDto architectSearchDto,
                                    Model model,
                                    @RequestParam(value = "page", required = false) Integer page) {

        architectSearchDto.setPageSize(pageSize);
        architectSearchDto.setCurrentPage(1);
        if (page != null) {
            architectSearchDto.setCurrentPage(page);
        }
        List<ArchitectDto> architectDtoList = architectService.search(architectSearchDto);
        return architectDtoList;
    }

    @RequestMapping(value = "withoutPage", method = RequestMethod.GET)
    @ResponseBody
    public List<ArchitectDto> withoutPage(ArchitectSearchDto architectSearchDto) {

        architectSearchDto.setPageSize(999);
        architectSearchDto.setCurrentPage(1);

        List<ArchitectDto> architectDtoList = architectService.search(architectSearchDto);
        return architectDtoList;
    }


    @RequestMapping(value = "get/{id}", method = RequestMethod.GET)
    @ResponseBody
    public ArchitectDto index(@PathVariable("id") Long id) {

        ArchitectDto architectDto = architectService.getById(id);

        return architectDto;
    }

}
