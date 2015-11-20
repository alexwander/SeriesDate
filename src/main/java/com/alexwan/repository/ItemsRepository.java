package com.alexwan.repository;

import java.util.List;

import com.alexwan.entity.FeedData; 
import com.alexwan.entity.FeedItem;

public interface ItemsRepository {
    void save(FeedData data);

    List<FeedItem> findAll();
}
