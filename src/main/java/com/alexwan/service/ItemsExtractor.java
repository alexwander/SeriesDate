package com.alexwan.service;

import java.util.List;

import com.alexwan.entity.FeedItem;

public interface ItemsExtractor {

    List<FeedItem> extractItems(String feedUrl);

}
