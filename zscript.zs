version "4.3"

class ap_EventHandler : EventHandler
{

  override
  bool InputProcess(InputEvent e)
  {
    Cvar.GetCvar("ap_active").SetBool(true);
    return false;
  }

  override
  void WorldTick()
  {
    Cvar.GetCvar("ap_oldtime").SetInt(level.time);
  }

  override
  void WorldLoaded(WorldEvent e)
  {
    Cvar.GetCvar("ap_pausetime").SetInt(-1);
  }

} // class ap_EventHandler
