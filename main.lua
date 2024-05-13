require 'src.dependencies'

function love.load()
  dbg()
end

function love.draw()

  love.graphics.print("Hello", 10, 10)
end

function love.keypressed(key)
  if key == 'escape' then
    love.event.quit()
  end
end
