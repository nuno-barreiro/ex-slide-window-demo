defmodule SlidingWindowDemo.Repo do
  use Ecto.Repo,
    otp_app: :sliding_window_demo,
    adapter: Ecto.Adapters.Postgres
end
