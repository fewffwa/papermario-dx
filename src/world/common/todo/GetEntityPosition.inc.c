#include "common.h"
#include "npc.h"

API_CALLABLE(N(GetEntityPosition)) {
    Bytecode* args = script->ptrReadPos;
    Entity* entity = get_entity_by_index(evt_get_variable(script, *args++));

    evt_set_variable(script, *args++, entity->position.x);
    evt_set_variable(script, *args++, entity->position.y);
    evt_set_variable(script, *args++, entity->position.z);
    return ApiStatus_DONE2;
}
