package com.codewithmosh.store.payments;

import com.codewithmosh.store.orders.Order;

import java.util.Optional;

public interface IPaymentGateWay {

    CheckoutSession createCheckoutSession(Order order);

    Optional<PaymentResult> parseWebhookRequest(WebhookRequest request);
}
