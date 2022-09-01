defmodule ChatSrv.Repo do
  use Ecto.Repo,
    otp_app: :chat_srv,
    adapter: Ecto.Adapters.MyXQL
end
