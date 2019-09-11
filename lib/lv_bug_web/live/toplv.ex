defmodule LvBugWeb.TopLv do
    use Phoenix.LiveView
    def render(assigns) do
        ~L"""
        <input type="date">
        """
    end

    def mount(_, socket) do
        {:ok, socket}
    end
end