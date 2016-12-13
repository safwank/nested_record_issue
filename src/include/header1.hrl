-record(parent_record,
{
    normal_field :: integer(),
    nested_field_same_file = #child_record_same_file{} :: child_record_same_file(),
    nested_field_diff_file = #child_record_diff_file{} :: child_record_diff_file()
}).

-record(child_record_same_file,
{
    field :: integer()
}).

-type(child_record_same_file() :: #child_record_same_file{}).
