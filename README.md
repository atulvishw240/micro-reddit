# Micro Reddit

## Difficulties faced
- I did `belongs_to :user, :post` in Comment Model which was throwing a **NoMethodError: No 'arity' method for symbol....**
- The fix was simple, do
    - `belongs_to :user`
    - `belongs_to :post`

> Everything else was pretty straightforward
