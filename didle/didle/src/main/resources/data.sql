INSERT INTO categories (name, description) VALUES
    ('전자제품', '컴퓨터, 스마트폰, TV 등의 전자기기'),
    ('의류', '남성, 여성, 아동을 위한 모든 종류의 의류'),
    ('식품', '신선식품, 가공식품, 음료 등'),
    ('가구', '거실, 침실, 주방, 사무실용 가구'),
    ('도서', '소설, 자기계발서, 전문서적 등 모든 종류의 책'),
    ('스포츠용품', '운동기구, 스포츠웨어, 야외활동 용품'),
    ('뷰티/화장품', '스킨케어, 메이크업, 향수 등'),
    ('주방용품', '조리도구, 식기, 주방가전 등'),
    ('완구/취미', '장난감, 보드게임, 취미용품 등'),
    ('생활용품', '청소용품, 욕실용품, 수납용품 등');

INSERT INTO users (user_id, address, email, full_name, password_hash, phone, user_type, username, business_id)
VALUES (1, '관리자', '관리자@관리자', '관리자', 'rhksflwk', '000-0000-0000', 'ADMIN', '관리자', NULL);