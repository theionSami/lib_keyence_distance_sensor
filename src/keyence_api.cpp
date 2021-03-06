/**
   @file keyence_api.cpp
   @author sami dhiab (sami@theion.de)
   @brief keyence sensors APIs
   @version 0.1
   @date 2022-04-06

   @copyright Copyright (c) 2022

*/
#include "keyence_api.h"

//commands section
// helper method to retrieve commands from map
namespace keyence
{
  const char* IkeyenceBase::findCommand(const char* command, std::map<const char*, const char*>& CommandMap)
  {
    for (auto it = CommandMap.begin(); it != CommandMap.end(); ++it)
    {
      if ((*it).first == command)
      {
        return (*it).second;
      }
    }
  }
} // namespace keyence
