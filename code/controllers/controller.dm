/datum/controller
	var/name
	// The object used for the clickable stat() button.
	var/obj/effect/statclick/statclick

/datum/controller/Destroy()
	QDEL_NULL(statclick)
	return ..()

/datum/controller/proc/Initialize()

//cleanup actions
/datum/controller/proc/Shutdown()

/datum/controller/proc/Recover()

/datum/controller/proc/stat_entry(msg)

// Called when SSexplosives begins processing explosions.
/datum/controller/proc/ExplosionStart()

// Called when SSexplosives finishes processing all queued explosions.
/datum/controller/proc/ExplosionEnd()

//when we enter dmm_suite.load_map
/datum/controller/proc/StartLoadingMap()

//when we exit dmm_suite.load_map
/datum/controller/proc/StopLoadingMap()
