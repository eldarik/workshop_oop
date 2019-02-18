class Clock
  class ClockState
    attr :clock

    def initialize(clock)
      @clock = clock
    end

    def increase_hours
      @clock.hours = (@clock.clock_hours + 1) / 24
    end

    def increase_minutes
      @clock.minutes = (@clock.clock_minutes + 1) / 60
    end

    def change_state
      @clock.state = AlarmState.new(@clock)
    end

    def time
      [@clock.clock_hours, @clock_minutes]
    end
  end

  class AlarmState
    def initialize(clock)
      @clock = clock
    end

    def increase_hours
      @clock.alarm_hours = (@clock.alarm_hours + 1) / 24
    end

    def increase_minutes
      @clock.alarm_minutes = (@clock.alarm_minutes + 1) / 60
    end

    def change_state
      @clock.state = ClockState.new(@clock)
    end

    def time
      [@clock.alarm_hours, @clock.alarm_minutes]
    end
  end

  attr_accessor :state,
    :clock_hours,
    :clock_minutes,
    :alarm_hours,
    :alarm_minutes

  def initialize
    @state = ClockState.new(self)
    @clock_hours = 0
    @clock_minutes = 0
    @alarm_hours = 0
    @alarm_minutes = 0
  end

  def switch_mode
    state.change_state
  end

  def increase_hours
    state.increase_hours
  end

  def time
    state.time
  end

  def increase_minutes
    state.increase_minutes
  end
end
