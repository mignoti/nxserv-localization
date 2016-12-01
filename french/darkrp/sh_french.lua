local french = {
	ldscr_greet = "You have chosen, or been chosen, to play on our finest server",

	-- Admin things
	need_admin = "You need admin privileges in order to be able to %s",
	need_sadmin = "You need super admin privileges in order to be able to %s",
	no_privilege = "You don't have the right privileges to perform this action",
	no_jail_pos = "No jail position",
	invalid_x = "Invalid %s! %s",

	-- F1 menu
	f1ChatCommandTitle = "Chat commands",
	f1Search = "Search...",

	-- Money things:
	price = "Prix: %s%d",
	priceTag = "Prix: %s",
	reset_money = "%s has reset all players' money!",
	has_given = "%s vous a donner %s",
	you_gave = "Vous avez donné %s à %s",
	npc_killpay = "%s for killing an NPC!",
	profit = "profit",
	loss = "perte",

	-- backwards compatibility
	deducted_x = "Déduit %s%d",
	need_x = "Besoin %s%d",

	deducted_money = "Déduit %s",
	need_money = "Besoin %s",

	payday_message = "Jour de paye! Vous avez reçu de %s!",
	payday_unemployed = "Vous avez reçu aucun salaire parce que vous êtes au chômage!",
	payday_missed = "Le jour de paie manquer! (Vous êtes en état d'Arrestation)",

	property_tax = "L'impôt sur la propriété! %s",
	property_tax_cant_afford = "Vous ne pouvez pas payer les impôts! Votre propriété a été prise loin de vous!",
	taxday = "Impôt Jour! %s de votre revenu a été prise!",

	found_cheque = "You have found %s%s in a cheque made out to you from %s.",
	cheque_details = "This cheque is made out to %s.",
	cheque_torn = "You have torn up the cheque.",
	cheque_pay = "Pay: %s",
	signed = "Signed: %s",

	found_cash = "Vous avez trouvé %s%d!", -- backwards compatibility
	found_money = "Vous avez trouvé %s!",

	owner_poor = "The %s owner is too poor to subsidize this sale!",

	-- Police
	Wanted_text = "Recherché!",
	he_wanted = "Recherché par la Police!\nRaison: %s",
	youre_arrested = "You have been arrested. Time left: %d seconds!",
	youre_arrested_by = "You have been arrested by %s.",
	youre_unarrested_by = "You were unarrested by %s.",
	hes_arrested = "%s has been arrested for %d seconds!",
	hes_unarrested = "%s has been released from jail!",
	warrant_ordered = "%s ordered a search warrant for %s. Reason: %s",
	warrant_request = "%s requests a search warrant for %s\nReason: %s",
	warrant_request2 = "Search warrant request sent to Mayor %s!",
	warrant_approved = "Search warrant approved for %s!\nReason: %s\nOrdered by: %s",
	warrant_approved2 = "You are now able to search his house.",
	warrant_denied = "Mayor %s has denied your search warrant request.",
	warrant_expired = "The search warrant for %s has expired!",
	warrant_required = "You need a warrant in order to be able to open this door.",
	warrant_required_unfreeze = "You need a warrant in order to be able to unfreeze this prop.",
	warrant_required_unweld = "You need a warrant in order to be able to unweld this prop.",
	wanted_by_police = "%s is wanted by the police!\nReason: %s\nOrdered by: %s",
	wanted_by_police_print = "%s has made %s wanted, reason: %s",
	wanted_expired = "%s is no longer wanted by the Police.",
	wanted_revoked = "%s is no longer wanted by the Police.\nRevoked by: %s",
	cant_arrest_other_cp = "You cannot arrest other CPs!",
	must_be_wanted_for_arrest = "The player must be wanted in order to be able to arrest them.",
	cant_arrest_no_jail_pos = "You cannot arrest people since there are no jail positions set!",
	cant_arrest_spawning_players = "You cannot arrest players who are spawning.",
	escape_from_jail = "s'évader de prison",

	suspect_doesnt_exist = "Suspect does not exist.",
	actor_doesnt_exist = "Actor does not exist.",
	get_a_warrant = "Get a warrant",
	give_warrant = "Give a warrant",
	make_someone_wanted = "Make someone wanted",
	remove_wanted_status = "Remove wanted status",
	already_a_warrant = "There already is a search warrant for this suspect.",
	already_wanted = "The suspect is already wanted.",
	not_wanted = "The suspect is not wanted.",
	need_to_be_cp = "You have to be a member of the police force.",
	suspect_must_be_alive_to_do_x = "The suspect must be alive in order to %s.",
	suspect_already_arrested = "The suspect is already in jail.",

	-- Mayor
	curfew = "Le maire a émis un couvre-feu: ",

	-- Players
	health = "Santé: %s",
	job = "Profession: %s",
	salary = "Salaire: %s%s",
	wallet = "Bourse: %s%s",
	weapon = "Arme: %s",
	kills = "Kills: %s",
	deaths = "Deaths: %s",
	rpname_changed = "%s a changé son nom de rôle à: %s",
	disconnected_player = "Joueur déconnecté",
	hunger = "Faim: ",
	starving = "AFFAMÉ!",
	armor = "Armure: ",
	in_jail = "En prison",
	with_license = "Avec licence",
	radio_disabled = "La radio est éteinte",
	wanted = "Recherché par la police: ",

	-- Cars
	path = "Chemin: ",
	m = "%d m",
	km = "%d km",
	speed = "Vitesse: ",
	kmh = "%d km/h",

	-- Teams
	need_to_be_before = "You need to be %s first in order to be able to become %s",
	need_to_make_vote = "You need to make a vote to become a %s!",
	team_limit_reached = "Can not become %s as the limit is reached",
	wants_to_be = "%s\nveut être\n%s",
	has_not_been_made_team = "%s n'est pas devenu %s!",
	job_has_become = "%s est devenu %s!",

	-- Keys, vehicles and doors
	keys_allowed_to_coown = "You are allowed to co-own this\n(Press Reload with keys or press F2 to co-own)\n",
	keys_other_allowed = "Permis de co-propre:",
	keys_allow_ownership = "(Press Reload with keys or press F2 to allow ownership)",
	keys_disallow_ownership = "(Press Reload with keys or press F2 to disallow ownership)",
	keys_owned_by = "La propriété de:",
	keys_unowned = "Sans propriétaire\n(Appuyez sur F2 pour propre)",
	keys_everyone = "(Appuyez sur F2 pour activer pour tout le monde)",
	door_unown_arrested = "You can not own or unown things while arrested!",
	door_unownable = "This door cannot be owned or unowned!",
	door_sold = "Vous avez vendu ce pour %s",
	door_already_owned = "This door is already owned by someone!",
	door_cannot_afford = "You can not afford this door!",
	door_hobo_unable = "You can not buy a door if you are a hobo!",
	vehicle_cannot_afford = "You can not afford this vehicle!",
	door_bought = "You've bought this door for %s%s",
	vehicle_bought = "You've bought this vehicle for %s%s",
	door_need_to_own = "You need to own this door in order to be able to %s",
	door_rem_owners_unownable = "You can not remove owners if a door is non-ownable!",
	door_add_owners_unownable = "You can not add owners if a door is non-ownable!",
	rp_addowner_already_owns_door = "%s already owns (or is already allowed to own) this door!",
	add_owner = "Add owner",
	remove_owner = "Remove owner",
	coown_x = "Co-own %s",
	allow_ownership = "Allow ownership",
	disallow_ownership = "Disallow ownership",
	edit_door_group = "Edit door group",
	door_groups = "Door groups",
	door_group_doesnt_exist = "Door group does not exist!",
	door_group_set = "Door group set successfully.",
	sold_x_doors_for_y = "You have sold %d doors for %s%d!", -- backwards compatibility
	sold_x_doors = "You have sold %d doors for %s!",

	-- Entities
	gmod_camera = "Caméra",
	gmod_tool = "Tool Gun",
	weapon_bugbait = "Tas de Boue",
	weapon_physcannon = "Gravity Gun",
	weapon_physgun = "Physgun",

	drugs = "Stupéfiants",
	drug_lab = "Drug Lab",
	gun_lab = "Gun Lab",
	gun = "gun",
	microwave = "Microwave",
	food = "La nourriture",
	money_printer = "Imprimante à Billets",

	write_letter = "Écrire une lettre...",
	send = "Envoyer",
	sign_this_letter = "Signer cette lettre",
	signed_yours = "La Vôtre,",

	money_printer_exploded = "Your money printer has exploded!",
	money_printer_overheating = "Your money printer is overheating!",

	previous_owner_nof = "Previous: ",
	microwave_steal = "Press here to steal",
	microwave_hacking = "Hacking...",
	microwave_alreadyown = "You already own this microwave!",
	microwave_alert = "Your microwave is getting stolen!",

	camera_destroyed = "Votre caméra a été détruit!",

	contents = "Contents: ",
	amount = "Amount: ",

	picking_lock = "Picking lock",

	cannot_pocket_x = "You cannot put this in your pocket!",
	object_too_heavy = "This object is too heavy.",
	pocket_full = "Your pocket is full!",
	pocket_no_items = "Your pocket contains no items.",
	drop_item = "Drop item",

	bonus_destroying_entity = "destroying this illegal entity.",

	switched_burst = "Switched to burst-fire mode.",
	switched_fully_auto = "Switched to fully automatic fire mode.",
	switched_semi_auto = "Switched to semi-automatic fire mode.",

	keypad_checker_shoot_keypad = "Shoot a keypad to see what it controls.",
	keypad_checker_shoot_entity = "Shoot an entity to see which keypads are connected to it",
	keypad_checker_click_to_clear = "Right click to clear.",
	keypad_checker_entering_right_pass = "Entering the right password",
	keypad_checker_entering_wrong_pass = "Entering the wrong password",
	keypad_checker_after_right_pass = "after having entered the right password",
	keypad_checker_after_wrong_pass = "after having entered the wrong password",
	keypad_checker_right_pass_entered = "Right password entered",
	keypad_checker_wrong_pass_entered = "Wrong password entered",
	keypad_checker_controls_x_entities = "This keypad controls %d entities",
	keypad_checker_controlled_by_x_keypads = "This entity is controlled by %d keypads",
	keypad_on = "ON",
	keypad_off = "OFF",
	seconds = "seconds",

	persons_weapons = "%s's illegal weapons:",
	returned_persons_weapons = "Returned %s's confiscated weapons.",
	no_weapons_confiscated = "%s had no weapons confiscated!",
	no_illegal_weapons = "%s had no illegal weapons.",
	confiscated_these_weapons = "Confiscated these weapons:",
	checking_weapons = "Checking weapons",

	shipment_antispam_wait = "Please wait before spawning another shipment.",
	shipment_cannot_split = "Cannot split this shipment.",

	-- Talking
	hear_noone = "No-one can hear you %s!",
	hear_everyone = "Everyone can hear you!",
	hear_certain_persons = "Players who can hear you %s: ",

	whisper = "whisper",
	yell = "yell",
	advert = "[Advert]",
	broadcast = "[Broadcast!]",
	radio = "radio",
	request = "(REQUEST!)",
	group = "(group)",
	demote = "(DEMOTE)",
	ooc = "OOC",
	radio_x = "Radio %d",

	talk = "talk",
	speak = "speak",

	speak_in_ooc = "speak in OOC",
	perform_your_action = "perform your action",
	talk_to_your_group = "talk to your group",

	channel_set_to_x = "Channel set to %s!",

	-- Notifies
	disabled = "%s has been disabled! %s",
	gm_spawnvehicle = "The spawning of vehicles",
	gm_spawnsent = "The spawning of scripted entities (SENTs)",
	gm_spawnnpc = "The spawning of Non-Player Characters (NPCs)",
	see_settings = "Please see the DarkRP settings.",
	limit = "You have reached the %s limit!",
	have_to_wait = "You need to wait another %d seconds before using %s!",
	must_be_looking_at = "You need to be looking at a %s!",
	incorrect_job = "You do not have the right job to %s",
	unavailable = "This %s is unavailable",
	unable = "You are unable to %s. %s",
	cant_afford = "You cannot afford this %s",
	created_x = "%s created a %s",
	cleaned_up = "Your %s were cleaned up.",
	you_bought_x = "You have bought %s for %s%d.", -- backwards compatibility
	you_bought = "You have bought %s for %s.",
	you_received_x = "You have received %s for %s.",

	created_first_jailpos = "You have created the first jail position!",
	added_jailpos = "You have added one extra jail position!",
	reset_add_jailpos = "You have removed all jail positions and you have added a new one here.",
	created_spawnpos = "%s's spawn position created.",
	updated_spawnpos = "%s's spawn position updated.",
	do_not_own_ent = "You do not own this entity!",
	cannot_drop_weapon = "Can't drop this weapon!",
	job_switch = "Jobs switched successfully!",
	job_switch_question = "Switch jobs with %s?",
	job_switch_requested = "Job switch requested.",

	cooks_only = "Cooks only.",

	-- Misc
	unknown = "Inconnu",
	arguments = "arguments",
	no_one = "personne",
	door = "porte",
	vehicle = "véhicule",
	door_or_vehicle = "porte/véhicule",
	driver = "Conducteur: %s",
	name = "Nom: %s",
	lock = "Lock",
	locked = "Verrouillé",
	unlock = "Unlock",
	unlocked = "Déverouillé",
	player_doesnt_exist = "Le joueur n'existe pas.",
	job_doesnt_exist = "Le métier n'existe pas!",
	must_be_alive_to_do_x = "Vous devez être en vie afin de %s.",
	banned_or_demoted = "Banni/rétrogradé",
	wait_with_that = "Attendre avec ça.",
	could_not_find = "N'a pas pu trouver %s",
	f3tovote = "Appuyez sur F3 pour voter",
	listen_up = "Bien écouter:", -- In rp_tell or rp_tellall
	nlr = "Règle de Nouvelle Vie (NLR): Ne Pas Arrêter/Assassiner Par Vengeance.",
	reset_settings = "Vous avez réinitialisé tous les réglages!",
	must_be_x = "Vous devez être %s afin de pouvoir %s.",
	agenda_updated = "L'agenda a été mis à jour",
	job_set = "%s a changé son métier en '%s'",
	demoted = "%s a été rétrogradé",
	demoted_not = "%s n'a pas été rétrogradé",
	demoted_not_quorum = "%s n'a pas été rétrogradé (aucun quorum)",
	demote_vote_started = "%s a lancé un vote pour que %s soit rétrogradé",
	demote_vote_text = "Joueur rétrogradé:\n%s", -- '%s' is the reason here
	cant_demote_self = "Vous ne pouvez pas vous rétrograder vous-même.",
	i_want_to_demote_you = "Je veux te rétrograder. Motif: %s",
	tried_to_avoid_demotion = "Vous avez tenté d'échapper à être rétrogradé. Vous avez échoué et vous avez été rétrogradé.", -- naughty boy!
	lockdown_started = "Le maire a instauré un Couvre-feu, SVP retournez à vos domiciles!",
	lockdown_ended = "Le couvre-feu est terminé",
	gunlicense_requested = "%s a demandé un permis d'armes à feu à %s",
	gunlicense_granted = "%s a accordé un permis d'armes à feu à %s",
	gunlicense_denied = "%s a refusé le permis d'armes à feu à %s",
	gunlicense_question_text = "Accorder à %s un permis d'armes à feu?",
	gunlicense_remove_vote_text = "%s a lancé un vote pour le retrait du permis d'armes à feu de %s",
	gunlicense_remove_vote_text2 = "Révoquer permis d'armes:\n%s", -- Where %s is the reason
	gunlicense_removed = "Le permis de %s a été supprimé!",
	gunlicense_not_removed = "Le permis de %s n'a pas été supprimé!",
	vote_specify_reason = "Vous devez indiquer un motif!",
	vote_started = "Le vote est créé",
	vote_alone = "Vous avez remporté le vote puisque vous êtes seul sur le serveur.",
	you_cannot_vote = "Vous ne pouvez pas voter!",
	x_cancelled_vote = "%s a annulé le dernier vote.",
	cant_cancel_vote = "Le dernier vote n'a pas pu être annulé puisqu'il n'y avait pas de dernier vote à annuler!",
	jail_punishment = "Sanction pour s'être déconnecté! Emprisonné pour: %d secondes.",
	admin_only = "Admin seulement!", -- When doing /addjailpos
	chief_or = "Commissaire ou ",-- When doing /addjailpos
	frozen = "Gelé.",
	yes_demote = "Oui, les rétrograder",
	no_demote = "Non, ne pas rétrograder",
	dont_vote = "Ne votez pas",

	dead_in_jail = "Vous êtes maintenant mort jusqu'à la fin de votre durée d'emprisonnement!",
	died_in_jail = "%s est mort en prison!",

	credits_for = "CRÉDITS POUR %s\n",
	credits_see_console = "Crédits du DarkRP affichés dans la console.",

	data_not_loaded_one = "Vos données n'ont pas encore été chargées. Merci de patienter.",
	data_not_loaded_two = "Si cela persiste, essayez de vous reconnecter ou contactez un admin.",

	cant_spawn_weapons = "Vous ne pouvez pas faire apparaître d'armes.",
	drive_disabled = "Conduite désactivée pour le moment.",
	property_disabled = "Propriété désactivée pour le moment.",

	not_allowed_to_purchase = "Vous n'êtes pas autorisé à acheter cet article.",

	rp_teamban_hint = "rp_teamban [nom de joueur/ID] [nom d'équipe/id]. Utilisez ceci pour bannir un joueur d'une certaine équipe.",
	rp_teamunban_hint = "rp_teamunban [nom de joueur/ID] [nom d'équipe/id]. Utilisez ceci pour réadmettre un joueur d'une certaine équipe.",
	x_teambanned_y = "%s a banni %s pour devenir %s.",
	x_teamunbanned_y = "%s a réadmis %s pour devenir %s.",

	-- Backwards compatibility:
	you_set_x_salary_to_y = "Vous avez défini le salaire de %s à %s%d.",
	x_set_your_salary_to_y = "%s a défini votre salaire à %s%d.",
	you_set_x_money_to_y = "Vous avez défini l'argent de %s à %s%d.",
	x_set_your_money_to_y = "%s a défini votre argent à %s%d.",

	you_set_x_salary = "Vous avez défini le salaire de %s à %s.",
	x_set_your_salary = "%s a défini votre salaire à %s.",
	you_set_x_money = "Vous avez défini l'argent de %s à %s.",
	x_set_your_money = "%s a défini votre argent à %s.",
	you_set_x_name = "Vous avez défini le nom de %s à %s",
	x_set_your_name = "%s a défini votre nom à %s",

	someone_stole_steam_name = "Quelqu'un utilise déjà votre nom Steam en tant que nom RP donc nous vous avons donné un \"1\" après votre nom.", -- Uh oh
	already_taken = "Déjà pris.",

	job_doesnt_require_vote_currently = "Ce métier ne requiert pas de vote pour le moment!",

	x_made_you_a_y = "%s vous a changé en %s!",

	cmd_cant_be_run_server_console = "Cette commande ne peut pas être lancée depuis la console du serveur.",

	-- The lottery
	lottery_started = "Il y a une loterie! Participer pour %s%d?", -- backwards compatibility
	lottery_has_started = "Il y a une loterie! Participer pour %s?",
	lottery_entered = "Vous vous êtes inscrit à la loterie pour %s",
	lottery_not_entered = "%s ne s'est pas inscrit à la loterie",
	lottery_noone_entered = "Personne ne s'est inscrit à la loterie",
	lottery_won = "%s a gagné la loterie! Il/elle a gagné %s",

	-- Animations
	custom_animation = "Animation personnalisée!",
	bow = "S'incliner",
	dance = "Danser",
	follow_me = "Suivez-moi!",
	laugh = "Rire",
	lion_pose = "Pose du lion",
	nonverbal_no = "Non gestuel",
	thumbs_up = "Signe ok",
	wave = "Faire coucou",
	dance2 = "Danser 2",
	cheer = "Cheer",
	salute = "Salute",
	robot = "Robot",

	-- AFK
	afk_mode = "Mode AFK",
	salary_frozen = "Votre salaire a été gelé.",
	salary_restored = "Heureux de vous revoir, votre salaire a été restauré.",
	no_auto_demote = "Vous n'allez pas être auto-rétrogradé.",
	youre_afk_demoted = "Vous allez être rétrogradé pour avoir été AFK trop longtemps. La prochaine fois utilisez /afk.",
	hes_afk_demoted = "%s a été rétrogradé pour avoir été AFK trop longtemps.",
	afk_cmd_to_exit = "Tapez /afk à nouveau pour sortir du mode AFK.",
	player_now_afk = "%s est maintenant AFK.",
	player_no_longer_afk = "%s n'est plus AFK.",

	-- Hitmenu
	hit = "contrat",
	hitman = "Tueur à gages",
	current_hit = "Contrat: %s",
	cannot_request_hit = "Vous ne pouvez pas solliciter un contrat! %s",
	hitmenu_request = "Requête",
	player_not_hitman = "Ce joueur n'est pas tueur à gages!",
	distance_too_big = "Distance trop grande.",
	hitman_no_suicide = "Le tueur à gages ne va pas se tuer lui-même.",
	hitman_no_self_order = "Un tueur à gages ne peut pas ordonner un contrat pour lui-même.",
	hitman_already_has_hit = "Le tueur à gages a déjà un contrat en cours.",
	price_too_low = "Prix trop bas!",
	hit_target_recently_killed_by_hit = "La cible a été tuée sur contrat récemment,",
	customer_recently_bought_hit = "Le client a récemment demandé un contrat.",
	accept_hit_question = "Accepter le contrat de %s\nà l'encontre de %s pour %s%d ?", -- backwards compatibility
	accept_hit_request = "Accepter le contrat de %s\nà l'encontre de %s pour %s ?",
	hit_requested = "Contrat demandé!",
	hit_aborted = "Contrat abandonné! %s",
	hit_accepted = "Contrat accepté!",
	hit_declined = "Le tueur à gages a décliné le contrat!",
	hitman_left_server = "Le tueur à gages a quitté le serveur!",
	customer_left_server = "Le client a quitté le serveur!",
	target_left_server = "La cible a quitté le serveur ",
	hit_price_set_to_x = "Prix du contrat fixé à %s%d.", -- backwards compatibility
	hit_price_set = "Prix du contrat fixé à %s.",
	hit_complete = "Contrat par %s accompli!",
	hitman_died = "Le tueur à gages est mort!",
	target_died = "La cible est morte!",
	hitman_arrested = "Le tueur à gages a été arrêté!",
	hitman_changed_team = "Le tueur à gages a changé d'équipe!",
	x_had_hit_ordered_by_y = "%s avait un contrat en cours ordonné par %s",

	-- Vote Restrictions
	hobos_no_rights = "Les clochards n'ont pas le droit de vote!",
	gangsters_cant_vote_for_government = "Les gangsters ne peuvent pas voter pour les choses du gouvernement!",
	government_cant_vote_for_gangsters = "Les officiels du gouvernement ne peuvent pas voter pour les choses des gangsters!",

	-- VGUI and some more doors/vehicles
	vote = "Voter",
	time = "Durée: %d",
	yes = "Oui",
	no = "Non",
	ok = "Ok",
	cancel = "Annuler",
	add = "Ajouter",
	remove = "Retirer",--"Supprimer",
	none = "Aucun",
	none_alt = "aucun",
	confirmed = "Confirmé",

	x_options = "Options de %s",
	sell_x = "Vendre %s",
	set_x_title = "Définir le titre de %s",
	set_x_title_long = "Définir le titre de la %s que vous regardez.",
	jobs = "Métiers", --"Professions"
	buy_x = "Acheter %s",

	-- F4menu
	no_extra_weapons = "Ce métier n'a pas d'armes additionnelles.",
	become_job = "Prendre la profession",
	create_vote_for_job = "Créer un vote",
	shipments = "Boîtes",
	F4guns = "Armes",
	F4entities = "Appareils",
	F4ammo = "Munitions",
	F4vehicles = "Véhicules",
	F4donate = "Donate",
	F4attachments = "Arme pièces jointes",

	-- Tab 1
	give_money = "Donner de l'argent",
	drop_money = "Laisser tomber de l'argent",
	change_name = "Modifier votre RP nom",
	go_to_sleep = "Aller dormir / se réveiller",
	drop_weapon = "Laisser tomber l'arme actuelle",
	customize_weapon = "Personnaliser arme actuelle",
	buy_health = "Acheter de la santé(%s)",
	request_gunlicense = "Demander un permis d'armes",
	demote_player_menu = "Rétrograder un joueur",


	searchwarrantbutton = "Lancer un avis de recherche d'un joueur",
	unwarrantbutton = "Retirer le statut de recherché d'un joueur",
	noone_available = "Personne disponible",
	request_warrant = "Demander un mandat de perquisition chez un joueur",
	make_wanted = "Lancer un avis de recherche",
	make_unwanted = "Terminer un avis de recherche",
	set_jailpos = "Définir la position d'emprisonnement",
	add_jailpos = "Ajouter une position d'emprisonnement",

	set_custom_job = "Définir un métier personnalisé",

	set_agenda = "Définir l'agenda",

	initiate_lockdown = "Démarrer un couvre-feu",
	stop_lockdown = "Arrêter le couvre-feu",
	start_lottery = "Démarrer une loterie",
	give_license_lookingat = "Donner un permis d'armes",

	laws_of_the_land = "LOIS DU PAYS",
	law_added = "Loi ajoutée.",
	law_removed = "Loi retirée.",
	law_reset = "Lois remises à zéro.",
	law_too_short = "Loi trop courte.",
	laws_full = "Les lois sont pleines.",
	default_law_change_denied = "Vous n'êtes pas autorisé à changer les lois par défaut.",

	-- Second tab
	job_name = "Nom: ",
	job_description = "Description: ",
	job_weapons = "Armes: ",

	-- Entities tab
	buy_a = "Acheter %s: %s",

	-- Licenseweaponstab
	license_tab = [[Armes avec permis

	Cochez les armes que les gens peuvent obtenir SANS permis!
	]],
	license_tab_other_weapons = "Autres armes:",

	-- Car Terminal
	car_terminal = "Car Terminal",

	-- Destroyer
	destroyer_message = "Destroyer: déposer ici des imprimantes, des drogues ou des armes pour obtenir la récompense.",
	destroyer_reward = "Récompense pour détruire un élément illégal: $%d!",
	destroyer_bringthis = "Bring this to the Destroyer in Police Department to obtain your reward.",

	-- Printer
	printer_disabled = "Printer is disabled. Bring it to the Destroyer in Police Department to obtain your reward.",
	printer_fixed = "Police block is withdrawn. Printer is functional now.",
	printer_warning = "Warning!\nCareless use may lead to ignition!",
	printer_error = "Printing not possible!\nNo space for money ejection.",
	printer_speed = "Speed",
	printer_speed_upgrade = "Speed Upgrade",
	printer_rely = "Reliability",
	printer_rely_upgrade = "Reliability Upgrade",
	printer_start = "Start printing",
	printer_auto = "Auto-repeat",
	printer_update = "Upgrade for %s",
	printer_collect = "Collect money",
	printer_printed = "Printed: %s",

	-- Jobs
	citizens = "Citoyens",
	law_enforcement = "Forces de l'Ordre",
	criminal = "Éléments Criminels",
	criminal_business = "Services de la Criminalité",
	city_service = "Services urbains",
	business = "Entreprise",

	citizen = "Citoyen",
	citizen_desc = [[Le citoyen est le plus sociaux de base. Vous n'avez pas de rôle spécifique dans la vie de la ville. Vous pouvez penser à votre propre emploi, et de faire votre propre entreprise.]],
	hobo = "Clochard",
	hobo_desc = [[Sans-abri est le plus faible membre de la société. Les gens se moquent de vous.
	Vous n'avez pas une maison, vous êtes obligé de demander de la nourriture et de l'argent.
	Construire votre maison à partir de cartons et les déchets, pour vous sauver du froid.]],
	fishman = "Pêcheur",
	fishman_desc = [[Utilisez vos compétences pour attraper le butin de la vente. Acheter des appâts et de mise à niveau de votre canne à pêche pour obtenir plus de butin.

Appuyez sur la touche B, tout en tenant la Canne à Pêche, à la Pêche menu Mod.]],
	cp = "Officier de Police",
	cp_desc = [[Police Officer protects every citizen in the city.
	You have the power to arrest criminals and protect innocents.
	Crush offenders with your StunStick to make them behave.
	Battering Ram can break any door, with appropriate warrant.
	Battering Ram also unfreezes any props.
	Hold C to use your abilities.]],
	cp_msg_pos = "Visite du Département de la Police pour devenir un Officier de Police.",
	cp_msg_wanted = "Can't become a Police Officer while being wanted.",
	chief = "Chef de Police",
	chief_desc = [[Chief is the head of Police.
		Coordinate your teammates to enforce law in the city.
		Crush offenders with your StunStick to make them behave.
	Battering Ram can break any door, with appropriate warrant.
	Battering Ram also unfreezes any props.
	Hold C to use your abilities.]],
	mayor = "Maire",
	mayor_desc = [[City Mayor makes laws to improve life of citizens living in this city.
	While you're a mayor, you can create and accept search warrants.
	Hold C to use your mayor abilities.
	When curfew is issued, all citizens should remain in their houses, and Police Officers are required to patrol city streets..]],
	gangster = "Bandit",
	gangster_desc = [[Lowest class of criminal hierarchy.
	Mobster usually works on Mob Boss, who rules their business.
	Steal, rob, kill for money and follow Boss agenda, or otherwise you'll get punished, probably.]],
	mobboss = "Chef de Bande",
	mobboss_desc = [[Mob Boss is the main criminal in the city.
	He leads his mobsters and forms effective criminal groups.
	He's able to ransack appartments and unarrest people.]],
	mobboss_msg = "Become a mobster and create your gang through C-Menu to get this job.",
	merc = "Mercenaire",
	merc_desc = [[Mercenary does various job for determined price. Your job can be anything: assassination, robbery, scouting and etc. Everyone can use your services, including Police, regular citizens and gangsters.]],
	medic = "Médecin",
	medic_desc = [[Medic is able to use his medical skills to heal people.
	Use your medkit to heal yourself or others, or sell medkits.]],
	gundealer = "Armes Dealer",
	gundealer_desc = [[Gun Dealer is the only person who can legally sell weapons.
	Make sure than you're not selling illegal weaponry in public, so you don't get arrested!]],
	trader = "Commerçant",
	trader_desc = [[Trader sells variety of useful things like Lockpicks, Chargers and etc.
	Outbid items and weapons. Open your shop and start selling your loot.]],
	bar = "Barman",
	bar_desc = [[Bartender sells food to citizens.
	You can also spawn a microwave.
	Open a bar and serve clients. Hire Security to kick off drunk clients.]],
	carmaster = "Mécanicien Automobile",
	carmaster_desc = [[Fix and refill cars.]],
	security = "Garde de Sécurité",
	security_desc = [[Become a securiry guard of local shop or bank. You can also service as bodyguard.
	You must protect establishments from bullies and noob stealers.
	If situation escalates: call the police.
	You're given stunstick by default, so don't risk and thread lightly.]],
	taxidriver = "Chauffeur de Taxi",
	taxidriver_desc = [[Lift people on car and get money from it.]],
	fireman = "Pompier",
	fireman_desc = [[Responsible and very dangerous job. Without you our town would be burnt to ashes.
	You get money rewards for extinguishing fires.]],

	extinguish_fire = "%s for extinguishing a fire!",
	extinguish_prop = "%s for extinguishing a prop!",
	extinguish_player = "%s for extinguishing a human!",
	extinguish_vehicle = "%s for extinguishing a vehicle!",

	-- Weapons
	wep_nx_c4 = "C4 Charge",
	nx_c4_ammo = "Bomb",
	lockpick = "Crochetage",
	weapon_extinguisher = "Extincteur",
	nx_radio = "Radio",
	nx_fuel = "La Cartouche De Carburant",
	fuel_ammo = "De Carburant",
	fas2_ifak = "Infantry Healthkit",
	stunstick = "Stunstick",
	fas2_dv2 = "Combat Knife DV2",
	fas2_machete = "Machete",
	fas2_ots33 = "OTs-33 \"Pernach\"",
	weapon_rpg = "Anti-Vehicle RPG",
	fas2_m67 = "Grenade M67",
	molotov = "Cocktail Molotov",

	-- Ammo
	ammo = "Munitions",
	RPG_Round = "RPG Round",
	bandages = "Bandages",
	hemostats = "Hemostats",
	quikclots = "Quikclots",

	-- Categories
	devices = "Appareils",
	other = "D'autres",
	pistols = "Pistolets",
	smg = "Pistolets-mitrailleurs",
	rifles = "Les fusils",
	sniper_rifles = "Des fusils de Sniper",
	shotguns = "Les fusils de chasse",

	-- Attachments
	sights = "%s Sight",
	tritium_sights = "Tritium Sights",
	foregrip = "Foregrip",
	bipod = "Bipod",
	silencer = "Silencer",
	clip = "%s Clip",

	-- Entities
	piano = "Piano",
	wepdetector = "Arme Détecteur",
	turret = "La Tourelle",
	playxradio = "PlayX Radio",
	playxtv = "PlayX TV",
	playxbillboard = "PlayX Billboard",
	charger_medkit = "Santé Chargeur",
	charger_suit = "Armure Chargeur",
	radar = "Radar",

	-- Drugs
	beer = "La Bière",
	cigarettes = "Cigarettes",
	weed = "Beuh",

	-- SWEPs
	keys = "Touches",
	pocket = "Poche",
	arrest_stick = "Arrest Stick",
	weaponchecker = "Arme Checker",
	nx_speedmeter = "Compteur de vitesse",
	deployable_tool = "Unpacker",
	nx_repair = "Outil De Réparation",

	-- Hints
	bomb_instructions1 = "LMB - Déposer la bombe",
	bomb_instructions2 = "RMB - Mettre la bombe sur le mur",

	unpacker_instructions1 = "Place item: ",
	unpacker_instructions2 = "Rotate item: ",
	unpacker_instructions3 = "Cancel: ",
	unpacker_instructions4 = "Hold %s after unpacking",
	unpacker_instructions5 = "to pack item back",

	respawn_timer = "%d seconds remaining until spawn",
	respawn_fee = "You paid %s for medical service",
	premium_only = "This feature is Premium only!",

	hitman_use = "request a hit",

	rules = "Les Règles",
	read_rules = "Assurez-vous de lire les règles, appuyez sur la touche ",
	nobind = "[PAS DE CLÉ LIER]",

	-- Cars
	car_on_fire = "Your car is on fire, evacuation is not possible",
	car_bought = "Car has been bought",
	car_buymsg = "You bought %s.\nUse nearest terminal to spawn this car.",
	car_rentmsg = "You rented %s.\nUse nearest terminal to spawn this car.",
	car_nomoney = "Insufficient funds",
	car_modified = "Car has been modified",
	car_sold = "Car has been sold",
	car_hobos = "Hobos don't have any cars",
	car_coplimit = "Police Car limit reached",
	car_stolen = "Your car was stolen",
	car_spawned = "Car has been spawned",
	car_removed = "Car has been removed",
	car_request = "Let %s in your car?",
	car_request_sent = "Request sent",
	car_request_sent_already = "Request already sent",
	car_ok_but_distance = "Driver has accepted your request, buy you're too far from car now",
	car_ok_but_distance_owner = "Passenger is too far from car now",
	car_retrieved = "Car ownership was returned",
	car_alarm = "Car Alarm!",
	car_lockpick_success = "Successfully stole car!",
	need_warrant = "Warrant required",
	car_rent_broken = "This car is damaged, ask Car Mechanic to repair it",
	car_rent_end = "You no longer rent this car",
	car_rent_premium = "Only Premium users are able to use rented cars.",
	car_rent_need_premium = "Only Premium users are able to rent cars.\nYou can get yourself one in Subscriptions tab.",
	car_rent_limit = "You already have a rented car!",
	car_rent_start = "You can start using your rented car",
	car_rent_stop = "Stop renting this car",
	car_rent_stop_ask = "Do you want to return car to lessor?",

	my_cars = "Mes voitures",
	buy = "Acheter",
	car_spawn = "Spawn",
	car_modify = "Modifier",
	car_sell_for = "Vendre: ",
	sell_x_for_x = "Vendre %s pour %s?",
	modify_x_for_x = "Modifier %s pour %s?",
	car_sell = "Vendre la voiture",
	car_modification = "Modifier la voiture",
	car_apply = "Appliquer: ",
	car_driver = "Pilote:",
	car_passenger = "Passager %d:",
	car = "Voiture",
	car_kick = "Coup de pied",
	previous_owner = "Précédent propriétaire: %s",
	taxi_popup = "Taxi €%d/km",
	car_retrieval = "La voiture revient",

	-- Laws
	laws_title = "Les lois de la terre",
	laws_speedlimit = "Limite de vitesse pour les véhicules: ",
	laws_kmh = " km/h",
	laws_legal = "Légal",
	laws_license = "Licence nécessaire",
	laws_illegal = "Illégal",
	close = "Fermer",
	apply = "Appliquer",
	laws_added = "City Mayor added law no. ",
	laws_edited = "City Mayor edited law no. ",
	laws_removed = "City Mayor removed law no. ",
	laws_set = "Setting laws of ",
	laws_clear = "City Mayor cleared laws.",
	laws_reset = "City Mayor reset laws.",
	laws_default = "Default laws were restored.",

	-- City Management
	cc_cityman = "Gestion De La Cité",
	cc_copman = "Gestion De La Police",
	cc_laws = "Les lois",
	cc_limits = "Restrictions",
	cc_orders = "Commandes",
	cc_upgrades = "Mises à niveau",
	cc_points = "Gouvernement Des Crédits: ",
	cc_save = "<Enter> - enregistrer les modifications",
	cc_lawlength = "Longueur de la loi devrait être de 3 à 1000 caractères",
	cc_resetlaws = "Réinitialiser les lois sur les valeurs par défaut",
	cc_clearlaws = "Effacer toutes les lois",
	cc_addlaw = "Ajouter une loi",
	cc_lawlimit = "La loi limite!",
	cc_lawtext = "Texte de la loi",
	cc_invitecop = "Invitez-les à la Police",
	cc_kickcop = "Coup de pied hors de la Police",
	cc_assignchief = "Faire de la promotion pour le Chef de la Police",
	cc_helicopter = "Acheter hélicoptère",

	-- City Management SV
	cc_limitschanged = "City Mayor has edited restrictions.",
	cc_invitetext = "%s asks you to join the Police",
	cc_invited = "City Mayor invited %s in the Police.",
	cc_nopoints = "Insufficient Government Credits",
	cc_kicked = "City Mayor fired %s.",
	cc_chiefassigned = "City Mayor promoted %s to Chief of the Police.",
	cc_upgradedalready = "Upgrade already bought",
	cc_upgraded = "You've bought '%s' upgrade",
	cc_mayor_upgraded = "%s bought '%s' upgrade",

	lockdown_reason = "Raison: %s",
	door_cp = "Forces de l'Ordre", -- L'Application De La Loi Agence (Law Enforcement Agency), now: Forces of Law/Order
	agenda_cp = "Ordre du jour de la police",

	police_halo = "La Police Radar",
	gang_halo = "Gang Radar",
	door_upgrade = "Amélioré Portes",

	charger_medkit_desc = "Health Charger appears in Police Department.",
	charger_suit_desc = "Armor Charger appears in Police Department.",
	door_upgrade_desc = "Government doors receive touch lock/unlock screen.",
	police_halo_desc = "Teammates receive green outline through walls. If teammate talks into radio, his outline becomes blue. If teammate gets hurt, his outline becomes red for a moment.",
	microwave_desc = "Microwave appears in Police Department.",
	radio_desc = "All gang members automatically receive a radio.",

	-- CMenu
	issue_cheque = "Émettre un chèque",
	buy_current_ammo = "Acheter des munitions pour arme actuelle",
	call_to = "Faire un appel",
	call_emergency = "Appel d'Urgence",
	call_service = "Appel d'Urgence ou de Service",
	police = "La Police",
	police_call = "Appeler la Police",
	ambulance = "Ambulance",
	ambulance_call = "Appeler une Ambulance",
	fire_service = "Service D'Incendie",
	call_fire_service = "Appeler le Service D'Incendie",
	describe_problem = "Décrivez votre problème",
	buy_printer = "Contact Imprimante Vendeur",
	phone_off = "Éteignez le téléphone",
	phone_on = "Tourner sur le téléphone",
	phone_is_off = "Le téléphone est éteint",
	phone_is_on = "Le téléphone est allumé",
	send_location = "Envoyer votre emplacement",
	option_gang = "- Gang -",
	location_sent = "L'emplacement est envoyé",
	call_taxi = "Appeler un taxi",
	write_letter = "Écrire une lettre",
	show_laws = "Lire les lois",
	upgrades = "Les mises à niveau",
	roll_the_dice = "Lancer les dés",
	roll_sides = "Nombre de côtés",
	demote_warn = "Use demote only if you're 100% convinced of your rightness.\nDemote abuse may lead to ban.\n\nEnter reason:",
	sell_all_doors = "Vendre toutes les portes",
	enter_new_title = "Enter new title",
	edit_model = "Setup your model",
	remove_car = "Remove car",
	turret_control = "Turret control",
	set_shop_pos = "Set shop position",
	shop_pos_set = "Your shop position was updated",
	microwave_setprice = "Set price for microwave use",
	taxi_setprice = "Set price for kilometer",
	enter_price = "Enter price",
	enter_reason = "Enter reason",
	stop_dna_scan = "Stop DNA scan",
	enter_entry_cost = "Enter entry cost",
	select_radio_channel = "Change radio channel",
	radio_off = "Turn off radio",
	radio_on = "Turn on radio",

	create_group = "Create new gang",
	manage_group = "Manage your gang",
	leave_group = "Leave gang",
	enter_summ = "Enter summ",
	unarrest_player = "Unarrest from jail",
	split_shipment = "Split shipment",
	make_shipment = "Make shipment from weapon",
	pack = "Pack",

	cmenu_hint = "Hold it to see possible actions",
	hint = "Hint",

	-- bomb
	bomb_code = "Code:",
	timer_until = "Timer (seconds):",
	start_timer = "Start timer",
	take_bomb = "Take bomb",
	stop_timer = "Stop timer",
	wrong_code = "Wrong code",
	letter_code = "Bomb code is ",

	-- weplocker
	pwl_title = "Police Weapon Locker",
	pwl_count = "Police arms taken: ",
	pwl_warn = "You won't be able to take weapons, if you hurt other police officers.",
	pwl_wep = "Weapon",
	pwl_avail_c = "Availability",
	pwl_taken = "taken",
	pwl_avail = "available",
	pwl_unavail = "unavailable",
	pwl_giveme = "Take selected weapon",
	pwl_timer = "Time until next issue: ",
	pwl_return = "Return taken weapon",
	pwl_close = "Close locker",

	pwl_fail_team = "Only Police Officers can take weapons from locker.",
	pwl_fail_damage = "You can't take weapons as you inflicted damage to other officer.",
	pwl_fail_already = "You're already carrying weapon from locker.",
	pwl_fail_taken = "This weapon is taken by another officer.",
	pwl_fail_limit = "Limit of weapons taken from locker hit.",
	pwl_wait = "Wait %d seconds.",
	pwl_success = "Weapon taken.",
	pwl_returned = "Weapon returned.",

	--
	radar_already = "You already have a radar.",
	c4_defuser = "Defuse Kit",

	unpacker_packed = "Item packed back into box",
	unpacker_toofar = "You're too far from the box",

	radio_instructions1 = "Hold [%s] to talk into radio",
	radio_instructions2 = "Selecting radio SWEP won't do anything",
	radio_instructions3 = "as its sole purpose is giving you ability to drop it",

	repair_paid = "Paid for repair: ",

	speedmeter_instructions = "LMB - order car driver to stop vehicle",
	speedmeter_stopnow = "Police Officer orders you to stop",
	speedmeter_ordered_x = "Driver of %s is ordered to stop",
	speedmeter_ordered = "Driver is ordered to stop",

	wepcheck_legal = "Legal: ",
	wepcheck_illegal = "Illegal: ",
	wepcheck_noweps = " doesn't have any weapons.",
	money_printers_genitive = "money printers",
	cantpocket_printer = "You can't pocket printers!",

	-- Food
	burger = "Cheeseburger",
	hotdog = "Hot-Dog",
	watermelon = "Watermelon",
	soda = "Soda",
	milk = "Milk",
	orange = "Orange",
	water_bottle = "Water Bottle",
	difm_station = "Station",
	difm_silence = "- Enjoy The Silence -",
	difm_volume = "Volume",

	--
	car_hint_coplight = "Press Shift+R to turn signal lights on/off",
	car_hint_taxiprice = "You can change cost per kilometer by holding C and clicking 'Set price for kilometer'",

	-- Taxi
	taxi_nomoney = "You can't afford to continue this ride!",
	taxi_paid = "Paid €%d for taxi ride",
	taxi_payment = "Received €%d for ride",
	taxi_setprice_fail = "You can't change price while driving!",
	taxi_setprice_ok = "Set cost to €%d per kilometer",
	taxi_nocar = "You need to own a taxi car!",
	call_taxi_fail = "Unfortunately, there's no taxi drivers now.",
	call_taxi_alert = "Calling taxi!",

	--
	demote_restriced = "Demote votes can be started only by Premium users or Administrators",
	fishingmod_you = "[fishingmod] You ",
	fishingmod_spent = "spent",
	fishingmod_received = "received",

	--
	coolmodel_enabled = "Replace default models",
	coolmodel_skin = "Skin:",
	coolmodel_respawn = "Changes will take effect after respawn.",
	coolmodel_nopremium = "You don't own Premium, customizable\nmodels won't work.",
	coolmodel_none = "None",
	coolmodel_settings = "Customizations",
	coolmodel_color = "Color",
	coolmodel_title = "Model Customizations",

	--
	rpname_fail = "2 parts (name and surname) minimum",
	he_wants_demote = "%s (%s) wants to demote %s (%s):\n%s",
	he_wants_demote_vgui = "wants to demote",
	he_wants_demote_vgui_res = "with reason:",
	wanna_vote_demote = "%s (%s) wants to demote %s (%s):\n%s\nAre you willing to vote?",
	pm_fail = "Use !pm command or PM tab in chat.",
	precache_panic = "Due to the limits of Source Engine, which we can do nothing about,\nserver will be restarted in %d seconds or earlier.\nOtherwise the server would crash.\nPurchased items, jobs and positions will be restored automatically.",
	restartstuff_given = "You received %s for items, owned by you by the time of server shutdown.",
	arrest_reason = "Arrest reason",
	arrested_x = "Arrestee ",

	-- Detective
	dna_crush = "crushed by heavy object",
	dna_bullet = "bullet wound",
	dna_fall = "fall from height",
	dna_blast = "explosion",
	dna_club = "hit with hard object",
	dna_drown = "drowning",
	dna_slash = "knife wounds",
	dna_burn = "fire",
	dna_vehicle = "car accident",
	dna_unknown = "unknown",
	dna_title = "Victim",
	dna_name = "Name of victim: ",
	dna_job = "Job of victim: ",
	dna_time = "Time of death: %d seconds ago",
	dna_reason = "Reason of death: ",
	dna_dist = "Distance to killer: ",
	dna_weapon = "Weapon: ",
	dna_nopoint = "Killer is already dead or arrested",
	dna_destroyed = "DNA was destroyed by recent tests",
	dna_start = "Start scanning killer DNA",
	dna_decoy = "DNA sample of the killer has decayed",
	dna_timeout = "Body will disappear in %d seconds.",
	dna_call = "Call the Police",
	dna_call_done = "Police is called",
	dna_cr = "Here's dead %s!",
	dna_scanner = "DNA scanner",
	dna_scan_name = "Victim: ",
	dna_searching = "Searching for killer",
	dna_next = "Time until next scan: ",
	dna_decoy_time = "DNA will decay in ",
	dna_killer = "Killer of %s",
	dna_killer_dead = "Killer is dead",
	dna_arrest = "Arrest was performed by results of DNA scan",
	dna_killer_arrested = "Killer is arrested",
	dna_killer_leave = "Убийца покинул город",

	--
	arrest_question = "Arrested %s\nYes - specify arrest reason\nNo - release from jail\nArrestee will be released automatically, if no reason is specified",
	hitletter = "Заказ на убийство %s от %s.",

	--
	mayor_overthrown = "City Mayor was overthrown!",
	mayor_danger = "City Mayor in danger! If he gets killed within the next 5 minutes, he loses his job.",
	mayor_nodanger = "City Mayor is no longer in danger.",

	-- Group
	gang_creation = "Gang Creation",
	gang_name = "Gang title:",
	gang_info = "At least 2 members should join your gang.",
	gang_create = "Create Gang",
	gang_poor_name = "Poor name",
	gang_few_mates = "Too few members chosen",
	gang_tab_bandits = "Members",
	gang_kick = "Kick",
	gang_invite = "Invite to Gang",
	gang_give = "Give money to members",
	gang_give_title = "Give money to members",
	gang_split = "Split",
	gang_each = "Each",
	gang_split_am = "Amount of € (split):",
	gang_each_am = "Amount of € (each):",
	gang_request = "Request money from members",
	gang_request_title = "Request money from members",
	gang_request_am = "Amount of € (each):",
	gang_disband = "Disband",
	gang_disband_title = "Disband",
	gang_disband_confirm = "Confirm gang disband",
	gang_invite_title = "Invite to Gang",
	gang_send_invites = "Send invites",

	-- Gang SV
	gang_disbanded = "Gang %s (boss: %s) was disbanded",
	gang_job_leaderonly = "Only gang leader can change this",
	gang_job_nocopy = "This should not contain names of other gangs",
	gang_name_copy = "Gang with same name exists already",
	gang_mates_fail = "Members weren't chosen, left from server or do not exist",
	gang_accepted = " accepted your invite",
	gang_created = "Gang was created",
	gang_he_created = "%s created gang '%s'",
	gang_not_accepted = " didn't accept your invite",
	gang_not_created = "Gang wasn't created",
	gang_invites_sent = "Invites were sent",
	gang_upgrade_bought = "Gang leader bought %s upgrade",
	gang_invite_text = "Would you like to join %s (boss: %s)?",
	gang_invite_msg = " invites you to join ",
	gang_kicked_you = " kicked you from ",
	gang_kicked = " was kicked from gang",
	gang_job_changed_you = " changed your rank ",
	gang_job_changed = "%s's rank was changed to %s",
	gang_given_each = "Given %s to each member",
	gang_gave_you = " vous a donner ",
	gang_request_sent = "Requests sent",
	gang_request_text = "Gang leaders asks you to give %s",
	gang_he_gave = " gave ",
	gang_he_left = " has left the gang",
	gang_boss = "Chef de ",

	-- Markers
	marker_sent_you = " sent you his location",
	marker_no_police = "Unfortunately, there's no police officers now.",
	marker_no_fire = "Unfortunately, there's no fire fighters now.",
	marker_no_medic = "Unfortunately, there's no medics now.",

	-- Permaupgrades
	up_flashlight = "Flashlight",
	up_flashlight_desc = "Press F (impulse 100), to use flashlight.",
	up_door_upgrade = "Enhanced Doors",
	up_door_upgrade_desc = "All doors owned by you receive touch lock/unlock screen.",
	up_parkour = "Parkour",
	up_parkour_desc = "1 level: ability to dodge once from wall.\n2 level: ability to grab ledges.",
	up_level = " (level ",
	up_bought = "Purchased",
	up_already = "You already have this upgrade",
	up_bought_msg = "Purchased ",
	up_nomoney = "Insufficient funds",

	-- Phone/Radio
	phone = "Phone",
	phone_call_out = "Outgoing call",
	phone_call_in = "Incoming call",
	phone_drop = "Drop",
	phone_answer = "Answer",
	phone_dismiss = "Dismiss",
	phone_already = "Call is already active",
	phone_busy = ": busy",
	phone_remote_off = ": the mobile phone is switched off or out of coverage",
	phone_noans = ": no answer",

	radio_title = "Radio: select channel",
	radio_group_chan = "Group Channel",
	radio_group_chan_ok = "Selected group channel",
	radio_chan = "Channel (1-999):",
	radio_chan_ok = "Selected channel ",
	radio_chan_fail = "Channel should be a number within 1-999.",

	--
	sec = " s",
	tradersell_who = "Who's going to own this?",
	ifak_nomoney = "You're not getting money from healing this person, as you've damaged them",
	dice_roll = "%s rolls the dice (%d). The number is %d.",

	rpname_info = "Pensez à votre roleplay nom.\nVotre RP nom doit être réaliste (pas de Chat Miaou, Crabe Homme), il ne devrait pas contenir redondant de la ponctuation et doit suivre les règles générales de mot de capitalisation.",
	rpname_name = "Prénom",
	rpname_surname = "Nom",

	premium = "Premium",
	connecting = "Rejoindre",
	score_ingame = " joueurs dans le jeu",
	score_and = " et ",
	score_connecting = " rejoindre",

	elevator_title = "TURBOLIFT",
	elevator_hall = "Hall",
	elevator_office = "Offices",

	deployable_onlylast = "Only person who last carried this box can unpack item",
	deployable_wait = "Please wait %d seconds",

	--
	warn_cops = "Warn the Police",
	cr_phrase = "Here's %s wanted by police!",

	widget_rules = "Rules",
	widget_news = "News",
	widget_info = "Guide",
	widget_group = "Steam Group",

	-- elections
	elections_timer = "Election with %d candidates in %s",

	quota = "Quota: %d%% of current players",
	no_quota = "No quota",
	quota_notice = "Job limits are based on player amount. More players - more job slots.",

	enemy = "Ennemi",
	neutral = "Neutre",
	friend = "Ami",
	turret_default = "Par défaut:",
	turret_friends = "Amis:",
	steam_friends = "Steam amis",
	gang_or_police = "gang / police",
	cant_pack_turret = "Can't pack broken turret",
	turret_already_repair = "La tourelle est déjà la réparation",
	turret_repairing = "La tourelle est en réparation...",
	turret_attacked = "La tourelle est sous attaque!",
	turret_lockpicker = "Lockpicker!",
	turret_owner = "Propriétaire: ",
	turret_state = "Santé: ",

	-- Player stats
	stat_stamina_low = "Épuisé",
	stat_stamina_med = "Fatigué",
	stat_stamina_hi = "Fatigué",

	stat_break_low = "Small fracture",
	stat_break_med = "Medium fracture",
	stat_break_hi = "Major fracture",

	stat_starve_low = "Faim",
	stat_starve_med = "Très faim",
	stat_starve_hi = "Mourir de faim",

	stat_drowning = "Faible en oxygène",

	stat_bleed_low = "Saignement",
	stat_bleed_med = "Le saignement lourd",
	stat_bleed_hi = "Saignement mortelle",

	stat_bone_left_quadricep = "Left quadricep",
	stat_bone_left_knee = "Left knee",
	stat_bone_left_shin = "Left shin",
	stat_bone_left_ankle = "Left ankle",
	stat_bone_left_foot = "Left foot",
	stat_bone_left_toe = "Left toe",

	stat_bone_right_quadricep = "Right quadricep",
	stat_bone_right_knee = "Right knee",
	stat_bone_right_shin = "Right shin",
	stat_bone_right_ankle = "Right ankle",
	stat_bone_right_foot = "Right foot",
	stat_bone_right_toe = "Right toe",

	nx_medcenter = "Medkit",
	nx_medcenter_energy = "Medkit Batteries",
	medcenter_mode_heal = "Common Healing",
	medcenter_mode_bones = "X-Ray",
	medcenter_mode_desease = "Common Analyze",
	medcenter_skel_health = "Skeleton health",
	medcenter_skel_scanning = "Scanning",
	medcenter_health = "Health",
	medcenter_ready = "Ready",

	police_is_near = "La Police est à proximité",

	heatmap = "Heatmap",
	heatmap_desc = "Displays heat, produced by money printers, microwaves and other electrical devices on map",
	heatmap_already = "You already have a heatmap",

	lockdown_timeleft = "Vous avez %d secondes pour arriver à la maison",
	lockdown_timeout = "La Police peut vous arrêter pour être à l'extérieur pendant le couvre-feu",
	lockdown_info_timeleft = "A %d secondes pour rentrer à la maison",
	lockdown_info_timeout = "Peut être arrêté pour violation de couvre-feu",

	purchase_placement = "Choose where to place your purchases.\nYou can also put stuff in nearest cars.\n",
	buy_printer_for = "Acheter \"Imprimante à Billets\" pour %s",
	my_pocket = "Ma poche",
	restock_in = "Repeuplement dans %s",
	for_you_in_stock = "\nPour vous en stock: %d/%d\n%s",
	printerman_gui_title = "L'Imprimante De Service",

	sellers_gohere = "Sortir à la balise de contacter le vendeur",
	sellers_here = "Répondre vendeur ici",

	printer_new_way = "You can't spawn printer from nowhere anymore.\nYou need to call a special trader now.\nHold C > Call an Emergency or Service > Contact Printer Seller",
	buyprinter_new_way = "You can only buy printers from a special service",

	charger_battery = "Battery with 100 charge",
	weapon_vape = "Vaporizer",
	repair_verb = "Réparer",
	door_single = "Porte",
	ignore_cops = "Ignore the Police",

	pot = "Flower pot",
	seedbag_weed = "Weed seeds",
	seedbag_orange = "Orange seeds",
	fertilizer = "Fertilizer",
	drug_weed = "Beuh",

	stat_weed1 = "Défoncé",
	stat_weed2 = "TrÈs DÉfOnCé",
	stat_weed3 = "PLUS QUE DÉFONCÉ",

	itemshop = "Distributeur automatique",
	empty = "VIDE",
	itemshop_eject = "ÉJECTER",
	itemshop_price = "PRIX",
	itemshop_map_spot = "Carte publique spot",
	itemshop_wallpaper = "Fond d'écran",
	itemshop_eject_money = "D'éjection de l'argent",
	itemshop_settings = "Service",
	itemshop_on_service = "SUR LE SERVICE",
	itemshop_put_shipments = "Put your shipments directly on screen to add them",
	itemshop_restore = "La restauration du noyau",
	itemshop_rename = "Renommer",
	itemshop_setprice_title = "Changer le prix pour %s",
	itemshop_setprice_text = "Entrer le nouveau prix",
	itemshop_rename_title = "Renommer cette distributeur automatique",
	itemshop_rename_text = "Entrez le nouveau nom",

	disabled_dead = "Les morts sont incapables",
	disabled_arrested = "Arrêté sont incapables",
	disabled_tased = "Tased sont incapables",
	disabled_cuffs = "Menotté sont incapables",
	disabled_car = "Impossible alors que dans la voiture",

	handcuffs = "Menottes",
	handcuffs_topocket = "Handcuffs were put to the pocket",
	handcuffs_toinventory = "Handcuffs were returned",
	handcuffs_arrest = "arrestation",
	handcuffs_relese = "libérer",
	handcuffs_makefollow = "leur faire suivre",
	handcuffs_makestop = "arrêter",
	handcuffs_incuffs = "Dans des menottes",
	handcuffs_escape_progress = "Évasion:",
	handcuffs_escape = "évader",
	handcuffs_emenynearby = "l'ennemi est à proximité",

	loading_net = "Le chargement des données...",
}

DarkRP.addLanguage("fr", french)