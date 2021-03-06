package com.carrepairshop.api.application.port.out;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import com.carrepairshop.api.application.domain.Ticket;

public interface FindTicketsAllPort {
    Page<Ticket> findTicketsAll(final Pageable pageable);
}
