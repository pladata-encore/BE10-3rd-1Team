package com.msa.gathering.controller.request;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@NoArgsConstructor
@AllArgsConstructor
public class GatheringUpdateRequest {
    private Long gatheringId;
    private Long hostId;
    private String teamName;
    private String title;
    private String description;
    private int maxMemberCount;
}
