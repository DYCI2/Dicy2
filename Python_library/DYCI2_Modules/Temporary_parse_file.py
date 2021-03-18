# TODO: Move all of these functions elsewhere and use Enums rather than strings
class TemporaryParser:
    @staticmethod
    def parse_unit(unit_str: str) -> str:
        if unit_str == "ms":
            return "ms"
        elif unit_str == "evt":
            return "event"
        else:  # TODO: Should this be `else` or should it throw an error?
            return unit_str

    @staticmethod
    def parse_timing_type(timing_str: str) -> str:
        if timing_str == "rel":
            return "relative"
        elif timing_str == "abs":
            return "absolute"
        else:  # TODO: Should this be `else` or should it throw an error?
            return timing_str
