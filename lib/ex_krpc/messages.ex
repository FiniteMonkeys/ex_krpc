defmodule ExKrpc.Messages do
  use Protobuf, from: Path.expand("../../resources/krpc.proto", __DIR__)
end
