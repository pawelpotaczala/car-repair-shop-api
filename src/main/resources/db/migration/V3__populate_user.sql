INSERT INTO user
VALUES ('e07ff159-31a4-4479-b00e-c2b32ffcd3b4',
        DATEADD('DAY', -51, current_timestamp()),
        DATEADD('DAY', -51, current_timestamp()),
        'customer1@example.com',
        '$2y$12$u/mDxBrPO1ITa.p9soi3JOJ2j8jDDpzYCeUWze3p0DLH2SSS5DLX.', -- as email
        'CUSTOMER',
        'John',
        'Snow',
        '1234567890'),
       ('455a9e6c-38eb-4c09-98f1-0e11230177e2',
        DATEADD('DAY', -49, current_timestamp()),
        DATEADD('DAY', -49, current_timestamp()),
        'customer2@example.com',
        '$2y$12$QEfuyVEI8nx83uQqFWt8W.8AQpBo87bCL6jam31Vk/TBuxOsXTs1q', -- as email
        'CUSTOMER',
        'Ann',
        'Lim',
        '5789064321'),
       ('58ee622c-c591-426f-819d-cdfa8ddb4b18',
        DATEADD('DAY', -48, current_timestamp()),
        DATEADD('DAY', -48, current_timestamp()),
        'customer3@example.com',
        '$2y$12$QWm0oMtKqpamnOX5m8qQ0eNhEi.j3ac//3brfbXabKzXZ8ShfgOX6', -- as email
        'CUSTOMER',
        'Alan',
        'Summer',
        '1234567890'),
       ('931d9af3-02fd-42e1-a838-40a58e76a665',
        DATEADD('DAY', -47, current_timestamp()),
        DATEADD('DAY', -47, current_timestamp()),
        'customer4@example.com',
        '$2y$12$87WcQgh00QDFLa4qFNIvMO7MUSheb0uBzdum7HJsh.YBXjPVGHbqy', -- as email
        'CUSTOMER',
        'Sam',
        'Down',
        '5670983421'),
       ('5ea640c9-9088-4bd9-870b-cb931510f88e',
        DATEADD('DAY', -55, current_timestamp()),
        DATEADD('DAY', -55, current_timestamp()),
        'employee1@example.com',
        '$2y$12$/RqrblNkSrBCIZXBSnFNpeJ8IOu9JIjxzhf0iuq0K1nQ/lupOf/fK', -- as email
        'EMPLOYEE',
        'Mark',
        'Carnegie',
        '4321876590'),
       ('9d20210a-9f63-47d1-bbb4-32a6a711fd34',
        DATEADD('DAY', -54, current_timestamp()),
        DATEADD('DAY', -54, current_timestamp()),
        'employee2@example.com',
        '$2y$12$KiWpMp3j/IqER1zbja10b.OL2857cYQruhHVidziofC5AarisV6oe', -- as email
        'EMPLOYEE',
        'Sim',
        'More',
        '7890654321'),
       ('45537253-912d-4813-bb2a-2b29d60cc518',
        DATEADD('DAY', -60, current_timestamp()),
        DATEADD('DAY', -60, current_timestamp()),
        'head@example.com',
        '$2y$12$FRglP6pRDuRAoXBYDrfp.Oyv21n9FTnmy6XXxPIyqphjyDbD3a/hS', -- as email
        'HEAD',
        'Tom',
        'Potter',
        '6543217890'
        )