local function run(msg)
if msg.text == "😐" then
  return "😐"
end
end
  patterns = {
    "^😐$",
    }, 
  run = run,
    —privileged = true,
  pre_process = pre_process
}
