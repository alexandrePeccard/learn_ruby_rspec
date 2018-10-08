def time_string(value)

	h = value / 3600
	value -= 3600 * h

	m = value / 60
	value -= 60 * m

	h = h.to_s.rjust(2, "0")
	m = m.to_s.rjust(2, "0")
	s = value.to_s.rjust(2, "0")

	return ("#{h}:#{m}:#{s}")
end