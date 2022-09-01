defmodule ChatSrv.ChatsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `ChatSrv.Chats` context.
  """

  @doc """
  Generate a message.
  """
  def message_fixture(attrs \\ %{}) do
    {:ok, message} =
      attrs
      |> Enum.into(%{
        content: "some content"
      })
      |> ChatSrv.Chats.create_message()

    message
  end
end
