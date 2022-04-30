
with payment as
(
select 
ID	as payment_id,
ORDERID	order_id,
PAYMENTMETHOD	pay_method,
STATUS	,
AMOUNT	,
CREATED	,
_BATCHED_AT

from RAW.STRIPE.PAYMENT
    
)



