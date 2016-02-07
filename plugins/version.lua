do

  function run(msg, matches)
    return 'magma bot'
  end

  return {
    description = 'Shows bot version',
    usage = '[/!@#$%?]version: Shows bot version',
    patterns = {
      '^[/!@#$%?]version$'
    },
    run = run
  }

end
