package com.ztt.test.thread;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

public class SimpleBlockingQueue {
	public static void main(String[] args) {
		BlockingQueue<String> bl = new ArrayBlockingQueue<String>(11);
		Map<String,String> map = new HashMap<String,String>();
		map.put("", "");
		map.get("");
	}
}