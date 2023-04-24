package com.icia.ex3.dto;

import lombok.Data;
import org.springframework.web.bind.annotation.RequestParam;

@Data
public class MenuDTO {
    String name;
    String gender;
    String city;
    String[] lang;
}
