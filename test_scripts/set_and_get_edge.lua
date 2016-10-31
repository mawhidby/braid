outbound_id = create_vertex("foo", "{}");
inbound_id = create_vertex("bar", "{}");
set_edge(outbound_id, "baz", inbound_id, 0.5, "{}");
e = get_edge(outbound_id, "baz", inbound_id);
assert(e.outbound_id == outbound_id);
assert(e.type == "baz");
assert(e.inbound_id == inbound_id);