defmodule ExKrpc.Messages do
  @moduledoc false
  use Protobuf, from: Path.expand("../../resources/krpc.proto", __DIR__)
end
