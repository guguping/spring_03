package com.icia.ex3.dto;

import lombok.*;

@Data // @Getter , @Setter ,@ToString을 다 포함하는 어노테이션

@NoArgsConstructor /* 매개변수X 기본 생성자 */
@AllArgsConstructor /* 모든 필드를 매개변수로 하는 생성자 */
public class MemberDTO {
    Long memberID = 0L;
    String email;
    String password;
}
