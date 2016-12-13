defmodule NestedRecordIssue do
  require Record

  Record.defrecord :test, Record.extract(:parent_record, from: "src/include/header1.hrl")
end
