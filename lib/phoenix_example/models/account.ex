defmodule PhoenixExample.Models.Account do
  use Ecto.Model

  queryable "accounts" do
	  field :description,	:string
  end
end