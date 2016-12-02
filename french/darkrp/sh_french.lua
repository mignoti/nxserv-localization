local french = {
	ldscr_greet = "Vous avez choisi, ou avez été choisi, pour jouer à notre meilleur serveur français",

	-- Admin things
	need_admin = "Vous avez besoin des privilèges d'admin pour faire cela %s",
	need_sadmin = "Vous avez besoin des privilèges d'un superadmin pour faire cela %s",
	no_privilege = "Vous n'avez pas les bons privilèges pour faire cela",
	no_jail_pos = "Pas de prison",
	invalid_x = "Invalide %s! %s",

	-- F1 menu
	f1ChatCommandTitle = "Commandes de chat",
	f1Search = "Recherche...",

	-- Money things:
	price = "Prix: %s%d",
	priceTag = "Prix: %s",
	reset_money = "%s a remis à zéro l'argent de tout le monde !",
	has_given = "%s vous a donné %s",
	you_gave = "Vous avez donné %s %s",
	npc_killpay = "%s pour avoir tué un PNJ!",
	profit = "profit",
	loss = "loss",

	-- backwards compatibility
	deducted_x = "Déduit %s%d",
	need_x = "Besoin de %s%d",

	deducted_money = "Déduit de %s",
	need_money = "Besoin de %s",

	payday_message = "Jour de paie ! Vous recevez %s!",
	payday_unemployed = "Vous n'avez pas reçu de salaire, car vous êtes au chômage !",
	payday_missed = "Paie non reçu, car vous êtes en prison !",

	property_tax = "Taxes de propriété %s",
	property_tax_cant_afford = "Vous ne pouvez payer les taxes de propriété, votre propriété a été saisie !",
	taxday = "Jour de taxes ! %s%% de vos revenus ont été pris",

	found_cheque = "Vous avez trouvé %s%s d'un chèque à votre nom, de la part de %s.",
	cheque_details = "Ce chèque est à l'ordre de %s.",
	cheque_torn = "Vous avez déchiré le chèque.",
	cheque_pay = "Montant: %s",
	signed = "Signé par: %s",

	found_cash = "Vous avez trouvé %s%d!", -- backwards compatibility
	found_money = "Vous avez trouvé %s!",

	owner_poor = "Le propriétaire %s est trop pauvre pour subventionner cette vente!",

	-- Police
	Wanted_text = "Recherché !",
	he_wanted = "Recherché par la police !\nRaison: %s",
	youre_arrested = "Vous avez été arrêté. Temps restant: %d secondes!",
	youre_arrested_by = "Vous avez été arrêté par %s.",
	youre_unarrested_by = "Vous avez été libéré par %s.",
	hes_arrested = "%s a été arrêté pour %d secondes!",
	hes_unarrested = "%s a été libéré !",
	warrant_ordered = "%s a demandé un avis de recherche pour %s. Raison: %s",
	warrant_request = "%s a demandé un avis de recherche pour %s\nRaison: %s",
	warrant_request2 = "Avis de recherche envoyé au maire %s !",
	warrant_approved = "Avis de recherche approuvé pour %s!\nRaison: %s\nOrdonné par: %s",
	warrant_approved2 = "Vous avez maintenant l'autorisation de fouiller la maison de la personne.",
	warrant_denied = "Le maire %s a refusé votre avis de recherche.",
	warrant_expired = "L'avis de recherche sur %s a expiré !",
	warrant_required = "Vous avez besoin d'un mandat pour pouvoir ouvrir cette porte.",
	warrant_required_unfreeze = "Vous avez besoin d'un mandat pour détruire cet objet.",
	warrant_required_unweld = "Vous avez besoin d'un mandat pour détruire cet objet.",
	wanted_by_police = "%s es recherché par la police !\nRaison: %s\nOrdonné par: %s",
	wanted_by_police_print = "%s a émit un avis de recherhce sur %s, raison: %s",
	wanted_expired = "%s n'est plus recherché.",
	wanted_revoked = "%s n'est plus recherché par la police.\nRévoque par: %s",
	cant_arrest_other_cp = "Vous ne pouvez pas arrêter d'autre CPs !",
	must_be_wanted_for_arrest = "La personne doit être recherchée pour pouvoir l'arrêter.",
	cant_arrest_no_jail_pos = "Vous ne pouvez pas arrêter les gens car il n'y a pas de positions de prison !",
	cant_arrest_spawning_players = "Vous ne pouvez pas arrêter les personnes qui viennent d'apparaître.",
	escape_from_jail = "échappé de prison",

	suspect_doesnt_exist = "Le suspect n'existe pas.",
	actor_doesnt_exist = "La personne n'existe pas.",
	get_a_warrant = "Obtenir un mandat",
	give_warrant = "Donner un mandat",
	make_someone_wanted = "Mettre une recherche sur quelqu'un",
	remove_wanted_status = "Enlever la recherche",
	already_a_warrant = "Il existe déjà un mandat de perquisition pour cette personne.",
	already_wanted = "Le suspect est déjà recherché.",
	not_wanted = "Le suspect n'est pas recherché.",
	need_to_be_cp = "Vous devez être un membre des forces de l'ordre.",
	suspect_must_be_alive_to_do_x = "Le suspect doit être en vie pour %s.",
	suspect_already_arrested = "Le suspect est déjà en prison.",

	-- Mayor
	curfew = "Le maire a mit un couvre feu: ",

	-- Players
	health = "Vie: %s",
	job = "Métier: %s",
	salary = "Salaire: %s%s",
	wallet = "Portefeuille: %s%s",
	weapon = "Arme: %s",
	kills = "Tués: %s",
	deaths = "Morts: %s",
	rpname_changed = "%s a changé son nom RP, il se nomme désormais : %s",
	disconnected_player = "Joueur déconnecté",
	hunger = "Faim: ",
	starving = "AFFAMÉ",
	armor = "Armure: ",
	in_jail = "En prison",
	with_license = "Avec license",
	radio_disabled = "La radio est désactivée",
	wanted = "Recherché: ",

	-- Cars
	path = "Chemin: ",
	m = "%d m",
	km = "%d km",
	speed = "Vitesse: ",
	kmh = "%d km/h",

	-- Teams
	need_to_be_before = "Vous devez d'abord être %s avant de demander d'être %s",
	need_to_make_vote = "Vous devez créer un vote pour devenir %s!",
	team_limit_reached = "Vous ne pouvez pas exercer le métier %s la limite est atteinte",
	wants_to_be = "%s\nveut être\n%s",
	has_not_been_made_team = "%s n'est pas devenu %s!",
	job_has_become = "%s est devenu %s!",

	-- Keys, vehicles and doors
	keys_allowed_to_coown = "Vous n'êtes pas autorisé à être co-propriétaire\n(Appuyez sur la touche de Recharge avec les clés ou appuyez sur F2 pour être co-propriétaire)\n",
	keys_other_allowed = "Autoriser à être co-propriétaire:",
	keys_allow_ownership = "(Appuyez sur la touche de Recharge avec les clés ou appuyez sur F2 pour activer la possession)",
	keys_disallow_ownership = "(Appuyez sur la touche de Recharge avec les clés ou appuyez sur F2 pour désactiver la possession)",
	keys_owned_by = "Appartient à:",
	keys_unowned = "Pas de propriétaire\n(Appuyez sur la touche de Recharge avec les clés ou appuyez sur F2 pour s'approprier cela)",
	keys_everyone = "(Appuyez sur la touche de Recharge avec les clés ou appuyez sur F2 pour donner les clés à tout le monde)",
	door_unown_arrested = "Vous ne pouvez pas acheter/vendre des choses lorsque vous êtes arrêté !",
	door_unownable = "Cette porte ne peut pas être atribuée/désatribuée !",
	door_sold = "Vous avez vendu cela pour %s",
	door_already_owned = "Cette porte appartient déjà à quelqu'un !",
	door_cannot_afford = "Vous ne pouvez pas offrir cette porte !",
	door_hobo_unable = "Vous ne pouvez pas acheter de porte, vous êtes un sans abris !",
	vehicle_cannot_afford = "Vous ne pouvez pas offrir ce véhicule !",
	door_bought = "Vous avez acheté cette porte pour %s%s",
	vehicle_bought = "Vous avez acheté ce véhicule pour %s%s",
	door_need_to_own = "Vous devez être propriétaire de cette porte afin de pouvoir %s",
	door_rem_owners_unownable = "Vous ne pouvez pas retirer les propriétaires de cette porte !",
	door_add_owners_unownable = "Vous ne pouvez pas rajouter de propriétaire à cette porte !",
	rp_addowner_already_owns_door = "%s possède déjà (ou il est déjà autorisé à posséder) cette porte !",
	add_owner = "Ajouter un propriétaire",
	remove_owner = "Retirer un propriétaire",
	coown_x = "Co-propriétaire %s",
	allow_ownership = "Activer la propriété",
	disallow_ownership = "Désactiver la propriété",
	edit_door_group = "Éditer le groupe de portes",
	door_groups = "Groupe de porte",
	door_group_doesnt_exist = "Ce groupe de porte n'existe pas !",
	door_group_set = "Groupe de porte réglé avec succès.",
	sold_x_doors_for_y = "Vous avez vendu %d portes pour %s%d !", -- backwards compatibility
	sold_x_doors = "Vous avez vendu %d portes pour %s !",

	-- Entities
	gmod_camera = "Caméra",
	gmod_tool = "Tool Gun",
	weapon_bugbait = "Pile de déchêts",
	weapon_physcannon = "Gravity Gun",
	weapon_physgun = "Physgun",

	drugs = "Drogues",
	drug_lab = "Laboratoire de drogue",
	gun_lab = "Laboratoire d'armes à feu",
	gun = "pistolet",
	microwave = "Micro-ondes",
	food = "Nourriture",
	money_printer = "Imprimante à argent",

	write_letter = "Écrire une lettre...",
	send = "Envoyer",
	sign_this_letter = "Signer cette lettre",
	signed_yours = "Cordialement,",

	money_printer_exploded = "Votre imprimante à argent a explosé !",
	money_printer_overheating = "Votre imprimante à argent est en surchauffe !",

	previous_owner_nof = "Précédent: ",
	microwave_steal = "Appuyez ici pour voler",
	microwave_hacking = "Piratage...",
	microwave_alreadyown = "Vous possedez déjà ce micro-ondes !",
	microwave_alert = "Votre micro-ondes a été volé !",

	camera_destroyed = "Votre caméra a été détruite!",

	contents = "Contenu: ",
	amount = "Montant: ",

	picking_lock = "Cramponnage",

	cannot_pocket_x = "Vous ne pouvez pas mettre ceci dans votre poche !",
	object_too_heavy = "Cet objet est trop lourd.",
	pocket_full = "Votre poche est pleine !",
	pocket_no_items = "Votre poche est vide.",
	drop_item = "Objet lâché",

	bonus_destroying_entity = "Déstruction de cet objet illégal.",

	switched_burst = "Mode burst activé.",
	switched_fully_auto = "Mode automatique activé.",
	switched_semi_auto = "Mode semi-automatique activé.",

	keypad_checker_shoot_keypad = "Tirez sur un keypad pour savoir ce qu'il contrôle.",
	keypad_checker_shoot_entity = "Tirez sur une entité pour voir quels sont les keypads qui y sont connectés",
	keypad_checker_click_to_clear = "Clique droit pour nettoyer.",
	keypad_checker_entering_right_pass = "Saisie du bon mot de passe",
	keypad_checker_entering_wrong_pass = "Saisie du mauvais mot de passe",
	keypad_checker_after_right_pass = "après avoir entré le bon mot de passe",
	keypad_checker_after_wrong_pass = "après avoir entré le mot de passé erroné",
	keypad_checker_right_pass_entered = "Bon mot de passe",
	keypad_checker_wrong_pass_entered = "Mauvais mot de passe",
	keypad_checker_controls_x_entities = "Ce keypad contrôle l'entité %d",
	keypad_checker_controlled_by_x_keypads = "Cette entité est contrôlée par des keypads %d",
	keypad_on = "ON",
	keypad_off = "OFF",
	seconds = "secondes",

	persons_weapons = "Les armes illégales que possède %s:",
	returned_persons_weapons = "%s a rendu les armes confisquées.",
	no_weapons_confiscated = "%s n'a pas d'armes confisquées!",
	no_illegal_weapons = "%s n'avait pas d'armes illégales.",
	confiscated_these_weapons = "Confiscation de ces armes:",
	checking_weapons = "Vérification des armes",

	shipment_antispam_wait = "Merci d'attendre avant l'apparition d'une prochaine expédition.",
	shipment_cannot_split = "Impossible de fractionner cet expédition.",

	-- Talking
	hear_noone = "Personne ne peut vous entendre %s !",
	hear_everyone = "Tout le monde peut vous entendre !",
	hear_certain_persons = "Les personnes qui peuvent vous entendre %s: ",

	whisper = "chuchoter",
	yell = "hurler",
	advert = "[Publicité]",
	broadcast = "[Annonce]",
	radio = "radio",
	request = "(REQUÊTE)",
	group = "(groupe)",
	demote = "(RÉTROGRADER)",
	ooc = "HRP",
	radio_x = "Radio %d",

	talk = "dire",
	speak = "parler",

	speak_in_ooc = "parlez en HRP",
	perform_your_action = "éxecutez votre action",
	talk_to_your_group = "parlez au groupe",

	channel_set_to_x = "Chaîne réglée sur %s !",

	-- Notifies
	disabled = "%s a été désactivé ! %s",
	gm_spawnvehicle = "L'apparition de véhicules",
	gm_spawnsent = "L'apparition d'entité scriptée (SENT)",
	gm_spawnnpc = "L'apparition de personnage-non-jour (PNJ)",
	see_settings = "Merci de vérifier vos paramètres DarkRP.",
	limit = "Vous avez atteint la limite de %s !",
	have_to_wait = "Vous devez encore attendre %d secondes avant d'utiliser %s !",
	must_be_looking_at = "Vous devez regarder l'objet pour faire cela %s !",
	incorrect_job = "Vous n'avez pas le métier correspondant pour faire cela %s",
	unavailable = "Ceci %s est indisponible",
	unable = "Vous êtes autorisé à %s. %s",
	cant_afford = "Vous ne pouvez pas vous permettre de %s",
	created_x = "%s a créé un %s",
	cleaned_up = "Votre %s a été nettoyé.",
	you_bought_x = "Vous avez acheté %s pour %s%d.", -- backwards compatibility
	you_bought = "Vous avez acheté %s pour %s.",
	you_received_x = "Vous avez reçu %s pour %s.",

	created_first_jailpos = "Vous avez créé la première position de prison",
	added_jailpos = "Vous avez ajouté une position de prison supplémentaire !",
	reset_add_jailpos = "Vous avez supprimé toutes les positions de prison et vous en avez ajouté une nouvelle.",
	created_spawnpos = "La position d'appartion de %s a été créée.",
	updated_spawnpos = "La position d'apparition de %s a été mit à jour.",
	do_not_own_ent = "Vous ne possédez pas cette entité",
	cannot_drop_weapon = "Impossible de jeter cette arme !",
	job_switch = "Le changement de métier a été effectué avec succès !",
	job_switch_question = "Changez d'emploi pour devenir %s ?",
	job_switch_requested = "Demande de changement de métier demandé.",

	cooks_only = "Cuisiniers seulement.",

	-- Misc
	unknown = "Inconnu",
	arguments = "arguments",
	no_one = "nul",
	door = "porte",
	vehicle = "véhicule",
	door_or_vehicle = "porte/véhicule",
	driver = "Conducteur: %s",
	name = "Nom: %s",
	lock = "Fermer",
	locked = "Verouiller",
	unlock = "Ouvrir",
	unlocked = "Déverouillé",
	player_doesnt_exist = "Ce joueur n'existe pas.",
	job_doesnt_exist = "Ce métier n'existe pas !",
	must_be_alive_to_do_x = "Vous devez être en vie pour faire cela %s.",
	banned_or_demoted = "Banni/rétrogradé",
	wait_with_that = "Attendez avec ceci.",
	could_not_find = "Impossible de trouver %s",
	f3tovote = "Appuyez sur F3 pour voter",
	listen_up = "Écoutez:", -- In rp_tell or rp_tellall
	nlr = "New Life Rule: ne pas vous venger, tuer/arrêter.",
	reset_settings = "Vous devez remettre à zéro tous les paramètres !",
	must_be_x = "Vous devez être %s afin de pouvoir %s.",
	agenda_updated = "L'agenda a été mit à jour",
	job_set = "%s a changé son métier en '%s'",
	demoted = "%s a été rétrogradé",
	demoted_not = "%s n'a pas été rétrogradé",
	demoted_not_quorum = "%s n'a pas été rétrogradé (pas de quorum)",
	demote_vote_started = "%s a créé un vote pour la rétrogradation de %s",
	demote_vote_text = "Rétrogradation:\n%s", -- '%s' is the reason here
	cant_demote_self = "Vous ne pouvez pas vous rétrograder vous même.",
	i_want_to_demote_you = "Je veux vous rétrograder. Raison: %s",
	tried_to_avoid_demotion = "Vous avez essayé d'éviter la rétrogradation. Vous avez échoué et vous avez été rétrogradé.", -- naughty boy!
	lockdown_started = "Le maire a lancé un couvre feu, merci de rentrer chez vous !",
	lockdown_ended = "Le couvre feu est terminé",
	gunlicense_requested = "%s a demandé à %s une license d'arme",
	gunlicense_granted = "%s a accordé à %s une license d'armes",
	gunlicense_denied = "%s a nié la license d'arme de %s",
	gunlicense_question_text = "Accorder une license à %s ?",
	gunlicense_remove_vote_text = "%s a créé un vote pour le retrait de la license d'armes de %s",
	gunlicense_remove_vote_text2 = "Révoquer la license:\n%s", -- Where %s is the reason
	gunlicense_removed = "La license de %s a été retirée",
	gunlicense_not_removed = "La license de %s n'a pas été retirée !",
	vote_specify_reason = "Vous devez inscrire une raison !",
	vote_started = "Le vote a été créé",
	vote_alone = "Vous avez gagné le vote puisque vous êtes seul sur le serveur.",
	you_cannot_vote = "Vous ne pouvez pas voter !",
	x_cancelled_vote = "%s a annulé le dernier vote.",
	cant_cancel_vote = "Impossible d'annuler le dernier vote car il n'y avait pas de dernier vote pour annuler !",
	jail_punishment = "Puntion pour avoir déconnecté ! Vous êtes emprisonné pour %d seconds.",
	admin_only = "Administrateur seulement !", -- When doing /addjailpos
	chief_or = "Chef de ",-- When doing /addjailpos
	frozen = "Gelé.",
	yes_demote = "Oui, je veux qu'il soit rétrogradé",
	no_demote = "Non, je ne veux pas qu'il soit rétrogradé ",
	dont_vote = "Vous n'avez pas voté",

	dead_in_jail = "Vous êtes mainteant mort jusqu'à que votre peine de prison soit terminée !",
	died_in_jail = "%s est mort en prison !",

	credits_for = "CREDITS FOR %s\n",
	credits_see_console = "DarkRP credits printed to console.",

	data_not_loaded_one = "Vos données n'ont pas encore été chargées. Veuillez patienter.",
	data_not_loaded_two = "Si ce problème persiste, essayez de rejoindre ou de contacter un admninistrateur.",

	cant_spawn_weapons = "Vous ne pouvez pas faire apparaître d'armes.",
	drive_disabled = "La conduite est désactivée pour le moment.",
	property_disabled = "Fonctionnalité désactivée pour le moment.",

	not_allowed_to_purchase = "Vous n'êtes pas autorisé à acheter cet objet.",

	rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. Use this to ban a player from a certain team.",
	rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id]. Use this to unban a player from a certain team.",
	x_teambanned_y = "%s has banned %s from being a %s.",
	x_teamunbanned_y = "%s has unbanned %s from being a %s.",

	-- Backwards compatibility:
	you_set_x_salary_to_y = "You set %s's salary to %s%d.",
	x_set_your_salary_to_y = "%s set your salary to %s%d.",
	you_set_x_money_to_y = "You set %s's money to %s%d.",
	x_set_your_money_to_y = "%s set your money to %s%d.",

	you_set_x_salary = "You set %s's salary to %s.",
	x_set_your_salary = "%s set your salary to %s.",
	you_set_x_money = "You set %s's money to %s.",
	x_set_your_money = "%s set your money to %s.",
	you_set_x_name = "You set %s's name to %s",
	x_set_your_name = "%s a changé votre nom en %s",

	someone_stole_steam_name = "Quelqu'un utilise déjà votre nom Steam pour nom RP, donc nous avons ajouté un '1' après votre nom.", -- Uh oh
	already_taken = "Déjà pris.",

	job_doesnt_require_vote_currently = "Ce métier ne nécessite pas de vote.",

	x_made_you_a_y = "%s vous a mit en %s!",

	cmd_cant_be_run_server_console = "Cette commande ne peut pas être exécutée à partir de la console du serveur.",

	-- The lottery
	lottery_started = "Il y a une loeterie! Participez-y pour %s%d?", -- backwards compatibility
	lottery_has_started = "Il y a une loterie ! Participez-y pour %s?",
	lottery_entered = "Vous avez participé à la loterie pour %s",
	lottery_not_entered = "%s n'a pas participé à la loterie",
	lottery_noone_entered = "Personne n'a participé à la loterie !",
	lottery_won = "%s a gagné la loterie ! Il a gagné %s",

	-- Animations
	custom_animation = "Animation customisée",
	bow = "Arc",
	dance = "Dance 1",
	follow_me = "Suivez moi !",
	laugh = "Rire",
	lion_pose = "Pose du lion",
	nonverbal_no = "Dire non avec les doigts",
	thumbs_up = "Pouce en l'air",
	wave = "Vague",
	dance2 = "Dance 2",
	cheer = "Acclamation",
	salute = "Saluer",
	robot = "Robot",

	-- AFK
	afk_mode = "Mode AFK",
	salary_frozen = "Votre salaire n'est plus attribué, car vous êtes AFK.",
	salary_restored = "Vous êtes de retour ! Votre salaire vous est mainteant réatribué.",
	no_auto_demote = "Vous n'allez pas être automatiquement rétrogradé.",
	youre_afk_demoted = "Vous avez été rétrogradé pour avoir été trop longtemps AFK. La prochaine fois utilisez le /afk.",
	hes_afk_demoted = "%s a été rétrogradé pour avoir été trop longtemps AFK.",
	afk_cmd_to_exit = "Tapez /afk une seconde fois pour quitter le mode AFK.",
	player_now_afk = "%s est désormais AFK.",
	player_no_longer_afk = "%s n'est plus AFK.",

	-- Hitmenu
	hit = "cible",
	hitman = "Tueur",
	current_hit = "Cible: %s",
	cannot_request_hit = "Impossible de demander un assassinat! %s",
	hitmenu_request = "Requête",
	player_not_hitman = "Cette personne n'est pas un tueur !",
	distance_too_big = "La distance est trop élevée.",
	hitman_no_suicide = "Le tueur à gages ne peut pas se tuer pas.",
	hitman_no_self_order = "Un tueur ne peut accepter une demande d'assassinant contre lui même !",
	hitman_already_has_hit = "Le tueur a déjà une cible en cours.",
	price_too_low = "Prix trop faible !",
	hit_target_recently_killed_by_hit = "La cible a déjà été tuée par un tueur récemment.",
	customer_recently_bought_hit = "Le client a déjà fait une demande d'assassinat récemment.",
	accept_hit_question = "A accepté la proposition d'assassinat de la part de %s\nregarding %s pour tuer %s%d?", -- backwards compatibility
	accept_hit_request = "A accepté la proposition d'assassinat de la part de %s\nregarding %s pour tuer %s?",
	hit_requested = "Cible demandée !",
	hit_aborted = "Cible abandonnée ! %s",
	hit_accepted = "Cible acceptée !",
	hit_declined = "Le tueur a refusé l'assassinat de cette personne !",
	hitman_left_server = "Le tueur a quitté le serveur !",
	customer_left_server = "Le client a quitté le serveur !",
	target_left_server = "La cible a quitté le serveur !",
	hit_price_set_to_x = "Le prix du tueur a été fixé %s%d.", -- backwards compatibility
	hit_price_set = "Le prix du tueur a été fixé à %s.",
	hit_complete = "La cible de %s a bien été assassinée !",
	hitman_died = "Le tueur est décédé !",
	target_died = "La cible est décédée !",
	hitman_arrested = "Le tueur a été arrêté par la police !",
	hitman_changed_team = "Le tueur a changé de métier !",
	x_had_hit_ordered_by_y = "%s a une cible à tuer, cible donnée par %s",

	-- Vote Restrictions
	hobos_no_rights = "Les sans abris n'ont pas le droit de vote",
	gangsters_cant_vote_for_government = "Les gangsters ne peuvent voter pour les choses du gouvernement !",
	government_cant_vote_for_gangsters = "Les fonctionnaires du gouvernement ne peuvent pas voter pour des choses illégales !",

	-- VGUI and some more doors/vehicles
	vote = "Vote",
	time = "Heure: %d",
	yes = "Oui",
	no = "Non",
	ok = "Ok",
	cancel = "Annuler",
	add = "Ajouter",
	remove = "Enlever",
	none = "None",
	none_alt = "none",
	confirmed = "Confirmé",

	x_options = "%s options",
	sell_x = "Ventes %s",
	set_x_title = "Mettre %s un titre",
	set_x_title_long = "Donnez un nom à l'objet %s que vous regardez.",
	jobs = "Métiers",
	buy_x = "Acheter %s",

	-- F4menu
	no_extra_weapons = "Ce métier n'a pas d'armes additionnelles.",
	become_job = "Choisir ce métier",
	create_vote_for_job = "Créer un vote",
	shipments = "Boîtes",
	F4guns = "Armes",
	F4entities = "Objets",
	F4ammo = "Munitions",
	F4vehicles = "Véhicules",
	F4donate = "Don",
	F4attachments = "Extras d'arme",

	-- Tab 1
	give_money = "Donner de l'argent",
	drop_money = "Jeter de l'argent",
	change_name = "Changer de nom rôleplay",
	go_to_sleep = "Dormir/se reveiller",
	drop_weapon = "Jeter l'arme actuelle",
	customize_weapon = "Personnaliser cette arme",
	buy_health = "Achat de vie(%s)",
	request_gunlicense = "Demander une license d'arme",
	demote_player_menu = "Rétrograder un joueur",


	searchwarrantbutton = "Mettre un avis de recherche sur quelqu'un",
	unwarrantbutton = "Enlever le status de recherche d'une personne",
	noone_available = "Personne n'est disponible",
	request_warrant = "Faire un mandat de perquisition",
	make_wanted = "Mettre un avis de recherche sur quelqu'un",
	make_unwanted = "Enlever l'avis de recherche d'une personne",
	set_jailpos = "Définir la position de la prison",
	add_jailpos = "Ajouter une prison",

	set_custom_job = "Définir un métier personnalisé",

	set_agenda = "Mettre à jour l'agenda",

	initiate_lockdown = "Démarrer un couvre feu",
	stop_lockdown = "Arrêter le couvre feu",
	start_lottery = "Commencer une loterie",
	give_license_lookingat = "Donner une license",

	laws_of_the_land = "LOIS DE LA VILLE",
	law_added = "Loi ajoutée.",
	law_removed = "Loi supprimée.",
	law_reset = "Réinitialisation des lois.",
	law_too_short = "La loi est trop courte.",
	laws_full = "Le tableau de loi est rempli.",
	default_law_change_denied = "Vous n'êtes pas autorisé à modifier les lois par défaut.",

	-- Second tab
	job_name = "Nom: ",
	job_description = "Description: ",
	job_weapons = "Armes: ",

	-- Entities tab
	buy_a = "Acheter %s: %s",

	-- Licenseweaponstab
	license_tab = [[Armes à license

	Cochez les armes qui sont possible d'avoir SANS license
	]],
	license_tab_other_weapons = "Autres armes:",

	-- Car Terminal
	car_terminal = "Terminal de véhicules",

	-- Destroyer
	destroyer_message = "Broyeuse: jetez ici les imprimantes à argent, les drogues ou des armes pour obtenir une récompense.",
	destroyer_reward = "Récompense pour avoir broyé un objet illégal: $%d.",
	destroyer_bringthis = "Apportez cela à la broyeuse du poste de police pour obtenir une récompense.",

	-- Printer
	printer_disabled = "L'imprimante est désactivée. Apportez-la à la broyeuse du poste de police pour obtenir une récompense.",
	printer_fixed = "Bloc policier retiré. L'imprimante est de nouveau utilisable.",
	printer_warning = "Attention !\nUne utilisation imprudente peut conduire à une inflammation !",
	printer_error = "L'impression n'est pas possible\nIl n'y pas de place pour l'évacuation de l'argent.",
	printer_speed = "Vitesse",
	printer_speed_upgrade = "Amélioration de vitesse",
	printer_rely = "Fiabilité",
	printer_rely_upgrade = "Amélioration de fiabilité",
	printer_start = "Commencer l'impression",
	printer_auto = "Répétition automatique",
	printer_update = "Améliorer pour %s",

	-- Jobs
	citizens = "Les citoyens",
	law_enforcement = "Les forces de l'ordre",
	criminal = "Élements criminels",
	criminal_business = "Affaires criminelles",
	city_service = "Services de la ville",
	business = "Affaires",

	citizen = "Citoyen",
	citizen_desc = [[Le citoyen a un status social normal. Vous n'avez pas de rôle spécifique dans la vie. Vous pouvez faire le métier que vous souhaitez et faire votre propre entreprise.]],
	hobo = "Sans abris",
	hobo_desc = [[Le sans abris est la personne la moins importante dans la société. Tout le monde rigole en vous voyant.
	Vous n'avez pas de maison, vous demandez même de l'argent et de la nourriture aux passants.
	Construisez votre maison avec des briques et des cartons, pour vous sauver du froid.]],
	fishman = "Pêcheur",
	fishman_desc = [[Utilisez vos compétances pour pêcher des objets et ensuite les revendre. Acheter des appâts et améliorer votre canne pour obtenir plus de butin.

	Appuyez sur la touche B pour ouvrir le menu du pêcheur.]],
	cp = "Agent de police",
	cp_desc = [[L'agent de police protége et défend n'importe quel citoyen de la ville.
	Vous avez le pouvoir d'arrêter les malfrats et de protéger les innocents.
	Utilisez votre matraque pour montrer votre autorité.
	Le bélier peut démolir n'importe quelle porte, avec le mandat correspondant.
	Le bélier peut aussi démolir les props.
	Maintenez la touche C pour effectuer certaines tâches.]],
	cp_msg_pos = "Allez au poste de police pour devenir agent de police.",
	cp_msg_wanted = "Vous ne pouvez pas devenir agent de la police lorsqur vous êtes recherché.",
	chief = "Chef de la police",
	chief_desc = [[Le chef de la police dirige ses hommes.
		Coordonne ses hommes pour faire respecter les lois de la ville.
		Utilisez votre matraque pour montrer votre autorité et votre importance dans la police.
	Le bélier peut démolir n'importe quelle porte, avec le mandat correspondant.
	Le bélier peut aussi démolir les props.
	Maintenez la touche C pour diriger la police.]],
	mayor = "Maire",
	mayor_desc = [[Le maire de la ville rédige des lois pour améliorer la vie des citoyens et garantir leur sécurité..
	Lorsque vous êtes maire, vous pouvez créer et accepter des mandats de perquisition.
	Maintenez la touche C pour pouvoir exercer votre pouvoir.
	Lorsqu'un couvre feu est actif, tous les citoyens doivent rester dans leurs maisons ou dans un lieu sécurisé, et les policiers sont tenus de patrouiller dans les rues de la ville pour pouvoir faire respecter le couvre feu.]],
	gangster = "Gangster",
	gangster_desc = [[Grade le plus bas de la hiérarchie criminelle.
	Le gangster travaille généralement avec le chef de gang, qui dirige les gangsters.
	Vols, hold-up, tuer pour l'argent et respecter l'agenda du chef de gang, ou autrement il vous punira, probablement.]],
	mobboss = "Chef de gang",
	mobboss_desc = [[Le chef de gang est le principal criminel dans la ville.
	Il dirige ses gangsters et fait des groupes de criminels efficaces.
	Il est capable de saccager des appartements et de libérer des gens.]],
	mobboss_msg = "Become a mobster and create your gang through C-Menu to get this job.",
	merc = "Mercenaire",
	merc_desc = [[Le mercenaire effectue différentes tâches. Il peut faire plein de choses tel que: des assassinats, des hold-up, de la reconnaissance etc. Tout le monde peut profiter de vos services, incluant la police, les citoyens et les gangsters.]],
	medic = "Médecin",
	medic_desc = [[Le médecin peut soigner les habitants de la ville.
	Utilisez le kit médical pour soignez vos patients, et vous soigner vous même. Vous pouvez aussi vendre des médicaments à vos patients.]],
	gundealer = "Vendeur d'armes",
	gundealer_desc = [[Le vendeur d'armes est la seule personne qui peut vendre des armes légalement.
	Ne vendez pas d'armes illégales sous les yeux des policiers, ou ils pourront vous arrêter !]],
	trader = "Commerçant",
	trader_desc = [[Le commercant vend des choses utiles, comme des pieds de biche, des batteries etc.
	Ouvrez votre commerce et vendez des objets à vos clients.]],
	bar = "Barman",
	bar_desc = [[Le barman sert de la nourriture et des boissons à vos clients.
	Vous pouvez aussi avoir un micro-ondes.
	Ouvrez un bar et servez vos clients. Engagez un agent de sécurité pour faire dégager les personnes ivres.]],
	carmaster = "Mécanicien automobile",
	carmaster_desc = [[Réparez et ravitaillez les véhicules en essence.]],
	security = "La sécurité",
	security_desc = [[Devenez un agent de la sécurité d'une boutique locale ou de la banque. Vous pouvez aussi être garde du corps.
	Vous devez protéger les établissements des intimidateurs et des voleurs.
	If situation escalates: call the police.
	You're given stunstick by default, so don't risk and thread lightly.]],
	taxidriver = "Chauffeur de taxi",
	taxidriver_desc = [[Conduisez des personnes où ils veulent et recevez de l'argent.]],
	fireman = "Pompier",
	fireman_desc = [[Métier responsable et dangeureux. Sans toi notre ville serait brûlée en cendres.
	Vous recevez de l'argent lorsque vous éteignez des feux.]],

	extinguish_fire = "Vous avez reçu %s pour avoir éteint un feu !",
	extinguish_prop = "Vous avez reçu %s pour avoir éteint un props !",
	extinguish_player = "Vous avez reçu %s pour avoir éteint un humain !",
	extinguish_vehicle = "Vous avez reçu %s pour avoir éteint un véhicule !",

	-- Weapons
	wep_nx_c4 = "Charge C4",
	nx_c4_ammo = "Bombe",
	lockpick = "Pied de biche",
	weapon_extinguisher = "Extincteur",
	nx_radio = "Radio",
	nx_fuel = "Bidon d'essence",
	fuel_ammo = "Carburant",
	fas2_ifak = "Trousse de santé d'infanterie",
	stunstick = "Bâton d'étourdissement",
	fas2_dv2 = "Couteau de combat DV2",
	fas2_machete = "Machette",
	fas2_ots33 = "OTs-33 \"Pernach\"",
	weapon_rpg = "RPH anti-véhicules",
	fas2_m67 = "Grenade M67 ",
	molotov = "Cocktail Molotov ",

	-- Ammo
	ammo = "Munitions",
	RPG_Round = "Balle de RPG",
	bandages = "Bandages",
	hemostats = "Hemostats",
	quikclots = "Quikclots",

	-- Categories
	devices = "Dispositif",
	other = "Autre",
	pistols = "Pistolets",
	smg = "Mitraillettes",
	rifles = "Fusils",
	sniper_rifles = "Sniper",
	shotguns = "Fusil à pompe",

	-- Attachments
	sights = "%s viseur",
	tritium_sights = "Viseurs en tritium",
	foregrip = "Foregrip",
	bipod = "Bipod",
	silencer = "Silencieux",
	clip = "%s attache",

	-- Entities
	piano = "Piano",
	wepdetector = "Détecteur de métaux",
	turret = "Tourelle",
	playxradio = "PlayX Radio",
	playxtv = "PlayX TV",
	playxbillboard = "PlayX Billboard",
	charger_medkit = "Rechargeur de vie",
	charger_suit = "Rechargeur d'armure",
	radar = "Radar",

	-- Drugs
	beer = "Bière",
	cigarettes = "Cigarettes",
	weed = "Cannabis",

	-- SWEPs
	keys = "Clés",
	pocket = "Poche",
	arrest_stick = "Bâton d'arrestation",
	weaponchecker = "Détecteur de métaux",
	nx_speedmeter = "Compteur de vitesse",
	deployable_tool = "Déballer",
	nx_repair = "L'outil de réparation",

	-- Hints
	bomb_instructions1 = "Bouton gauche de la souris  - Jeter la bombe",
	bomb_instructions2 = "Bouton droit de la souris - Coller la bombe au mur",

	unpacker_instructions1 = "Placez l'objet: ",
	unpacker_instructions2 = "Faites pivoter l'objet: ",
	unpacker_instructions3 = "Annuler: ",
	unpacker_instructions4 = "Restez appuyé sur %s après le déballage",
	unpacker_instructions5 = "pour réemballer l'objet",

	respawn_timer = "%d secondes restantes avant votre réapparition",
	respawn_fee = "Vous avez payé %s pour les services médicaux",
	premium_only = "Cette fonctionnlité est uniquement reservée aux premiums !",

	hitman_use = "demander un meurtre",

	rules = "Règles",
	read_rules = "Soyez sur d'avoir lu les règles, pressez ",
	nobind = "[NO BIND]",

	-- Cars
	car_on_fire = "Votre véhicule est en feu, vous ne pouvez pas sortir",
	car_bought = "La voiture a bien été achetée",
	car_buymsg = "Vous avez acheté %s.\nUtilisez le terminal le plus proche pour la faire apparaître.",
	car_rentmsg = "Vous avez loué %s.\nUtilisez le terminal le plus proche pour la faire apparaître.",
	car_nomoney = "Fonds insuffisants",
	car_modified = "La voiture a été modifiée",
	car_sold = "La voiture a été vendue",
	car_hobos = "Les clochards n'ont pas de véhicule",
	car_coplimit = "La limite de voiture de police a été atteinte",
	car_stolen = "Votre voiture a été volée",
	car_spawned = "La voiture a été frayée",
	car_removed = "La voiture a été supprimée",
	car_request = "Est-ce que %s peut monter dans votre véhicule ?",
	car_request_sent = "Demande envoyée",
	car_request_sent_already = "Demande déjà envoyée",
	car_ok_but_distance = "Le conducteur a accepté que vous montiez dans son véhicule, mais vous êtes trop loin de lui",
	car_ok_but_distance_owner = "Le passager est maintenant trop loin de vous",
	car_retrieved = "Le véhicule a été retourné à son propriétaire avec succès",
	car_alarm = "Alarme de la voiture !",
	car_lockpick_success = "Voiture volée avec succès !",
	need_warrant = "Mandat requis",
	car_rent_broken = "Ce véhicule est endommagé, appelez le mécanien automobile pour le réparer",
	car_rent_end = "Vous ne louez plus ce véhicule",
	car_rent_premium = "Seuls les premiums peuvent utiliser un véhicule loué.",
	car_rent_need_premium = "Seuls les premiums peuvent louer des véhicules.\nVous pouvez le devenir en appuyant sur TAB.",
	car_rent_limit = "Vous avez déjà loué cette voiture !",
	car_rent_start = "Vous pouvez commencer à utiliser votre véhicule loué",
	car_rent_stop = "Arrêter la location de ce véhicule",
	car_rent_stop_ask = "Voulez-vous rendre le véhicule au loueur ?",

	my_cars = "Mes véhicules",
	buy = "Acheter",
	car_spawn = "Faire apparaître",
	car_modify = "Modifier",
	car_sell_for = "Vendre: ",
	sell_x_for_x = "Vendre %s pour %s?",
	modify_x_for_x = "Modifier %s pour %s?",
	car_sell = "Vendre le véhicule",
	car_modification = "Modifier le véhicule",
	car_apply = "Appliquer: ",
	car_driver = "Conducteur:",
	car_passenger = "Passager %d:",
	car = "Voiture",
	car_kick = "Éjecter",
	previous_owner = "Précédent propriétaire: %s",
	taxi_popup = "Taxi €%d/km",
	car_retrieval = "Ranger le véhicule",

	-- Laws
	laws_title = "Les lois du pays",
	laws_speedlimit = "Limite de vitesse des véhicules: ",
	laws_kmh = " km/h",
	laws_legal = "Légal",
	laws_license = "License requise",
	laws_illegal = "Illégal",
	close = "Fermer",
	apply = "Appliquer",
	laws_added = "Le maire a ajouté la loi numéro ",
	laws_edited = "Le maire a édité la loi numéro ",
	laws_removed = "Le maire a supprimé la loi numéro ",
	laws_set = "Définition des lois de ",
	laws_clear = "Le maire a supprimé les anciennes lois.",
	laws_reset = "Le maire a remit les les lois à zéro.",
	laws_default = "Les lois par défaut ont été restaurées.",

	-- City Management
	cc_cityman = "Gestion de la ville",
	cc_copman = "Gestion de la police",
	cc_laws = "Lois",
	cc_limits = "Restrictions",
	cc_orders = "Ordres",
	cc_upgrades = "Améliorations",
	cc_points = "Crédits du gouvermenet: ",
	cc_save = "<Enter> - modifications effectuées",
	cc_lawlength = "La longueur des lois devrait être compris entre 3 et 1000 caractères",
	cc_resetlaws = "Remettre les lois par défaut",
	cc_clearlaws = "Supprimer toutes les lois",
	cc_addlaw = "Loi ajoutée",
	cc_lawlimit = "La limite de lois a été atteinte !",
	cc_lawtext = "Texte de loi",
	cc_invitecop = "Inviter dans la police",
	cc_kickcop = "Éjecter de la police",
	cc_assignchief = "Promouvoir un chef de police",

	-- City Management SV
	cc_limitschanged = "Le maire a modifié les lois.",
	cc_invitetext = "%s vous a invité à rejoindre la police",
	cc_invited = "Le maire de la ville a invité %s dans la police.",
	cc_nopoints = "Crédits du gouvernement insuffisants",
	cc_kicked = "Le maire de la ville a licencié %s.",
	cc_chiefassigned = "Le maire a promu %s, et est maintenant chef de la police.",
	cc_upgradedalready = "Amélioration déjà achetée",
	cc_upgraded = "Vous avez acheté l'amélioration '%s'",
	cc_mayor_upgraded = "%s a acheté l'amélioration '%s'",

	lockdown_reason = "Raison: %s",
	door_cp = "Forces de l'ordre",
	agenda_cp = "Agenda de la police",

	police_halo = "Radar de la police",
	gang_halo = "Radar du gang",
	door_upgrade = "Portes renforcées",

	charger_medkit_desc = "Les rechargeurs de vie sont apparus au poste de police.",
	charger_suit_desc = "Les rechargeurs d'armures sont apparus au poste de police.",
	door_upgrade_desc = "Les portes du gouverment reçoivent la fonction 'verrouillage/déverrouillage'.",
	police_halo_desc = "Les coéquipiers ont un contour vert à travers les murs. Si un coéquipier parle à la radio, son profil devient bleu. Si un coéquipier est blessé, son contour devient rouge pendant un moment.",
	microwave_desc = "Le micro-ondes est apparu au poste de police.",
	radio_desc = "Tous les membres du gang vont reçevoir une radio.",

	-- CMenu
	issue_cheque = "Faire un chèque",
	buy_current_ammo = "Acheter des balles pour l'arme actuelle",
	call_to = "Passer un appel",
	call_emergency = "Appeler pour une urgence",
	call_service = "Appels d'urgences ou de services",
	police = "Police",
	police_call = "Appeler la police",
	ambulance = "Ambulance",
	ambulance_call = "Appeler une ambulance",
	fire_service = "Service de pompiers",
	call_fire_service = "Appeler les services de pompiers",
	describe_problem = "Décrivez votre problème",
	buy_printer = "Contacter un vendeur d'imprimante",
	phone_off = "Éteindre le téléphone",
	phone_on = "Allumer le téléphone",
	phone_is_off = "Téléphone éteint",
	phone_is_on = "Téléphone allumé",
	send_location = "Envoyer votre position",
	option_gang = "- Gang -",
	location_sent = "Position envoyée",
	call_taxi = "Appeler un taxi",
	write_letter = "Écrire une lettre",
	show_laws = "Lire les lois",
	upgrades = "Améliorations",
	roll_the_dice = "Lancer les dés",
	roll_sides = "Nombre de côtés",
	demote_warn = "Utilisez la rétrogradation seulement si vous êtes certain.\nL'abus de la rétrogradation.\n\nEnter reason:",
	sell_all_doors = "Vendre toutes les portes",
	enter_new_title = "ESaisir un nouveau titre",
	edit_model = "Choisissez votre apparence",
	remove_car = "Supprimer le véhicule",
	turret_control = "Contrôle de la tourelle",
	set_shop_pos = "Saisir la position de votre magasin",
	shop_pos_set = "La position de votre magasin a été mise à jour",
	microwave_setprice = "Saisir le prix du micro-ondes",
	taxi_setprice = "Saisir le prix au kilomètre",
	enter_price = "Saisir le prix",
	enter_reason = "Saisir la raison",
	stop_dna_scan = "Arrêter l'analyse ADN",
	enter_entry_cost = "Saisir le coût d'entrée",
	select_radio_channel = "Changer la fréquence radio",
	radio_off = "Éteindre la radio",
	radio_on = "Allumer la radio",

	create_group = "Créer un nouveau gang",
	manage_group = "Gérer votre gang",
	leave_group = "Quitter le gang",
	enter_summ = "Saisir le montant",
	unarrest_player = "Libérer de la prison",
	split_shipment = "Expédition fractionnée",
	make_shipment = "Faire l'expédition de l'arme",
	pack = "Pack",

	cmenu_hint = "Maintenez la pour voir les actions possibles",
	hint = "Astuce",

	-- bomb
	bomb_code = "Code:",
	timer_until = "Chronomètre (seconds):",
	start_timer = "Démarrer le chronomètre",
	take_bomb = "Prendre la bombe",
	stop_timer = "Arrêter le chronomètre",
	wrong_code = "Mauvais code",
	letter_code = "Le code de la bombe est ",

	-- weplocker
	pwl_title = "Casier d'artillerie de la police",
	pwl_count = "Armes de police prises: ",
	pwl_warn = "Vous n'êtes plus autorisé à prendre des armes, vous causez des blessures à d'autres policiers.",
	pwl_wep = "Arme",
	pwl_avail_c = "Disponibilité",
	pwl_taken = "prise",
	pwl_avail = "disponible",
	pwl_unavail = "indisponible",
	pwl_giveme = "Prendre l'arme sélectionnée",
	pwl_timer = "Délai avant la prochaine arme: ",
	pwl_return = "Remettre l'arme",
	pwl_close = "Fermer le casier",

	pwl_fail_team = "Seulement les policiers peuvent prendre des armes dans ce casier.",
	pwl_fail_damage = "Vous ne pouvez pas prendre cette arme car vous avez causé des blessures à un autre officier.",
	pwl_fail_already = "Vous avez déjà pris cette arme.",
	pwl_fail_taken = "Cette arme a déjà été prise par un autre officier.",
	pwl_fail_limit = "Vous avez atteint le nombre d'armes maximal que vous pouvez avoir sur vous.",
	pwl_wait = "Patientez %d secondes.",
	pwl_success = "Arme prise.",
	pwl_returned = "Retourner l'arme.",

	--
	radar_already = "Vous possédez déjà un radar.",
	c4_defuser = "Kit de désamorçage",

	unpacker_packed = "Les objets emballés ont été remis dans la boîte",
	unpacker_toofar = "Vous êtes trop loin de la boîte",

	radio_instructions1 = "Pressez la touche [%s] pour parler dans la radio",
	radio_instructions2 = "Sélectionnez la radio et ne faites rien",
	radio_instructions3 = "sa seule utilitée est de la mettre par terre",

	repair_paid = "Coût des réparations: ",

	speedmeter_instructions = "Bouton gauche de la souris - ordonner au conducteur de s'arrêter",
	speedmeter_stopnow = "Le policier vous demande de vous arrêter",
	speedmeter_ordered_x = "Le conducteur de %s est ordonné de s'arrêter",
	speedmeter_ordered = "Vous avez demandé au conducteur de s'arrêter",

	wepcheck_legal = "Légal: ",
	wepcheck_illegal = "Illégal: ",
	wepcheck_noweps = " n'a pas d'armes.",
	money_printers_genitive = "imprimante à argent",
	cantpocket_printer = "Vous ne pouvez pas mettre cette imprimante dans votre poche !",

	-- Food
	burger = "Cheeseburger",
	hotdog = "Hot-Dog",
	watermelon = "Pastèque",
	soda = "Soda",
	milk = "Lait",
	orange = "Orange",
	water_bottle = "Bouteille d'eau",
	difm_station = "Station",
	difm_silence = "- Profitez du silence -",
	difm_volume = "Volume",

	--
	car_hint_coplight = "Appuyer sur shift plus R pour activer les gyrophares",
	car_hint_taxiprice = "Vous pouvez changer le prix par kilomètre en restant appuyé sur C et cliquer sur 'Fixer le prix au kilomètre'",

	-- Taxi
	taxi_nomoney = "Vous n'avez plus assez d'argent pour payer le chauffeur !",
	taxi_paid = "€%d payés pour avoir fait une course",
	taxi_payment = "€%d reçus pour avoir conduit quelqu'un à sa destination",
	taxi_setprice_fail = "Vous ne pouvez pas changer le prix du taxi par kilomètre pendant que vous êtes en train de conduire !",
	taxi_setprice_ok = "Le prix de €%d par kilomètre a été fixé",
	taxi_nocar = "Vous devez posséder un taxi !",
	call_taxi_fail = "Malheureusement il n'y a pas de chauffeur de taxi actuellement.",
	call_taxi_alert = "a appelé un taxi !",

	--
	demote_restriced = "Les votes de rétrogradations peuvent être effectués seulement par un premium ou un administrateur",
	fishingmod_you = "[fishingmod] Vous ",
	fishingmod_spent = "dépensé",
	fishingmod_received = "reçu",

	--
	coolmodel_enabled = "Remplacer l'apparence par défaut",
	coolmodel_skin = "Skin:",
	coolmodel_respawn = "Les changements seront effectués après votre réapparition",
	coolmodel_nopremium = "Vous n'êtes pas premium, vous ne pouvez donc pas faire cela.",
	coolmodel_none = "Aucun",
	coolmodel_settings = "Personnalisations",
	coolmodel_color = "Couleur",
	coolmodel_title = "Personnalisation de votre apparence",

	--
	rpname_fail = "2 parties (prénom et nom de famille) requises",
	he_wants_demote = "%s (%s) veut dépromouvoir %s (%s):\n%s",
	he_wants_demote_vgui = "veut dépromouvoir",
	he_wants_demote_vgui_res = "avec la raison:",
	wanna_vote_demote = "%s (%s) wants to demote %s (%s):\n%s\nAre you willing to vote?",
	pm_fail = "Utilisez la commande !pm ou ou l'onglet dans le chat.",
	precache_panic = "Problème de source moteur, où l'on ne peut rien faire pour,\nle serveur va s'arrêter dans %d secondes ou plus tôt.\nSinon le serveur crasherait.\nLes objets achetés, ainsi que les métiers et les positions seront restaurés automatiquement.",
	restartstuff_given = "Vous avez reçu %s pour les objets que vous possédiez avant l'arrêt du serveur.",
	arrest_reason = "La raison de l'arrestation",
	arrested_x = "L'appréhendé ",

	-- Detective
	dna_crush = "écrasé par un objet lourd",
	dna_bullet = "impacts de balles",
	dna_fall = "tomber de la hauteur",
	dna_blast = "explosion",
	dna_club = "colision avec un objet dur",
	dna_drown = "noyade",
	dna_slash = "blessures au couteau",
	dna_burn = "brûlures mortelles",
	dna_vehicle = "accident de voiture",
	dna_unknown = "inconnu",
	dna_title = "Victime",
	dna_name = "Le nom de la victime: ",
	dna_job = "Le métier de la victime: ",
	dna_time = "L'heure du décès: il y a %d secondes",
	dna_reason = "Raison de la mort: ",
	dna_dist = "Distance du tueur: ",
	dna_weapon = "Arme du crime: ",
	dna_nopoint = "Le tueur est déjà arrêté ou mort",
	dna_destroyed = "L'ADN a été détruit par de récents tests",
	dna_start = "Commencer l'analyse ADN du tueur",
	dna_decoy = "L'ADN du tueur a été détérioré",
	dna_timeout = "Le corps va disparaître dans %d secondes.",
	dna_call = "Appeler la police",
	dna_call_done = "La police a été appelée",
	dna_cr = "Ici se trouve le corps de %s !",
	dna_scanner = "Analyse d'ADN",
	dna_scan_name = "Victime: ",
	dna_searching = "Tueur en recherche",
	dna_next = "Temps avant la prochaine analyse: ",
	dna_decoy_time = "L'ADN s'effacera dans ",
	dna_killer = "Tueur de %s",
	dna_killer_dead = "Le tueur est mort",
	dna_arrest = "l'arrestation a été effectuée grâce aux analyses d'ADN",
	dna_killer_arrested = "Le tueur a été arrêté par la police",
	dna_killer_leave = "Le tueur a quitté la ville",

	--
	arrest_question = "Arrêter %s\nOui - spécifier la raison\nNon - relâcher de la prison\nL'accusé sera relâché si aucune raison ne sera spécifié.",
	hitletter = "Ordre de tuer %s à partir de %s.",

	--
	mayor_overthrown = "Le maire a été vaincu !",
	mayor_danger = "Le maire est en danger ! Si il se fait tuer dans les cinq prochaines minutes, il perdra son métier.",
	mayor_nodanger = "Le maire de la ville n'est plus en danger.",

	-- Group
	gang_creation = "Création du gang",
	gang_name = "Nom du gang:",
	gang_info = "Au moins deux personnes doivent rejoindre le gang.",
	gang_create = "Créer un gang",
	gang_poor_name = "Mauvais nom",
	gang_few_mates = "Pas assez de membres choisis",
	gang_tab_bandits = "Membres",
	gang_kick = "Exclure",
	gang_invite = "Inviter au gang",
	gang_give = "Donner de l'argent aux membres du gang",
	gang_give_title = "Donner de l'argent aux membres",
	gang_split = "Diviser",
	gang_each = "Chaque",
	gang_split_am = "Montant en € (split):",
	gang_each_am = "Montant en € (each):",
	gang_request = "Demander de l'argent aux membres du gang",
	gang_request_title = "Demander de l'argent aux membres",
	gang_request_am = "Montant en € (each):",
	gang_disband = "Dissous",
	gang_disband_title = "Dissoudre",
	gang_disband_confirm = "Confirmer la disolution du gang",
	gang_invite_title = "Inviter au gang",
	gang_send_invites = "Envoyer des invitations",

	-- Gang SV
	gang_disbanded = "Le gang %s (boss: %s) a été dissous",
	gang_job_leaderonly = "Seulement le chef du gang peut modifier cela",
	gang_job_nocopy = "Cela ne devrait pas contenir le nom d'un gang existant",
	gang_name_copy = "Un gang nommé pareillement existe déjà",
	gang_mates_fail = "Les membres n'ont pas été choisis, sont partis du serveur, ou n'existent pas",
	gang_accepted = " a accepté votre invitation",
	gang_created = "Le gang a été créé",
	gang_he_created = "%s a créé le gang nommé '%s'",
	gang_not_accepted = " n'a pas accepté votre invitation",
	gang_not_created = "Le gang n'a pas été créé",
	gang_invites_sent = "L'invitation a été envoyée",
	gang_upgrade_bought = "Le chef du groupe a acheté l'amélioration %s",
	gang_invite_text = "Aimerai que vous le rejoigniez %s (boss: %s)?",
	gang_invite_msg = " vous a exclue à le rejoindre ",
	gang_kicked_you = " vous a exclu depuis ",
	gang_kicked = " a été exclu du gang",
	gang_job_changed_you = " a changé votre grade ",
	gang_job_changed = "%s grade changé en %s",
	gang_given_each = "%s donnés à tous les membres",
	gang_gave_you = " vous a donné ",
	gang_request_sent = "Requête envoyée",
	gang_request_text = "Les chefs du gang vous demande de donner %s",
	gang_he_gave = " donné ",
	gang_he_left = " a quitté le gang",
	gang_boss = "Chef de ",

	-- Markers
	marker_sent_you = " vous a envoyé sa position",
	marker_no_police = "Malheuresement il n'y a pas de policier actuellement.",
	marker_no_fire = "Malheureusement il n'y a pas de pompiers actuellement.",
	marker_no_medic = "Malheureusement il n'y a pas de médecins actuellement.",

	-- Permaupgrades
	up_flashlight = "Lampe torche",
	up_flashlight_desc = "Appuyer sur F (pulsion 100), pour utiliser la lampe torche.",
	up_door_upgrade = "Portes renforcées",
	up_door_upgrade_desc = "Toutes les portes que vous possédez accèdent à un écran tactile de verrouillage/déverrouillage.",
	up_parkour = "Parcours",
	up_parkour_desc = "1 niveau: pouvoir esquiver un mur.\n2 niveau: pouvoir saisir des corniches",
	up_level = " (niveau ",
	up_bought = "Acheté",
	up_already = "Vous avez déjà cette amélioration",
	up_bought_msg = "Acheté ",
	up_nomoney = "Fonds insuffisants",

	-- Phone/Radio
	phone = "Téléphone",
	phone_call_out = "Appel sortant",
	phone_call_in = "Appel entrant",
	phone_drop = "Raccrocher",
	phone_answer = "Répondre",
	phone_dismiss = "Rejeter",
	phone_already = "Vous êtes déjà en appel",
	phone_busy = ": occupé",
	phone_remote_off = ": le téléphone mobile est éteind, ou hors de portée du réseau",
	phone_noans = ": pas de réponse",

	radio_title = "Radio: sélectionner la fréquence",
	radio_group_chan = "Fréquence de groupe",
	radio_group_chan_ok = "Fréquence de groupe sélectionnée",
	radio_chan = "Fréquence (1-999):",
	radio_chan_ok = "Fréquence sélectionnée ",
	radio_chan_fail = "La fréquence radio doit être comprise entre 1 et 999.",

	--
	sec = " s",
	tradersell_who = "Qui va être le propriétaire de ceci ?",
	ifak_nomoney = "Vous ne receverez pas d'argent à soigner cette personne, car vous l'avez bléssée auparavant",
	dice_roll = "%s a lancé les dés (%d). Le dé est tombé sur le %d.",

	rpname_info = "Réfléchissez bien à votre nom role play.\nIl devra être réaliste (pas de Chat Miaou ou Homme Crabe), il ne devra pas contenir de ponctuation et suivre les règles générales du serveur.",
	rpname_name = "Prénom",
	rpname_surname = "Nom de famille",

	premium = "Premium",
	connecting = "Connecter",
	score_ingame = " joueurs en jeu",
	score_and = " et ",
	score_connecting = " rejoind",

	elevator_title = "ASCENSEUR TURBO",
	elevator_hall = "Entrée",
	elevator_office = "Bureaux",

	deployable_onlylast = "Seulement la dernière personne à avoir transporté cette boîte peut l'ouvrir",
	deployable_wait = " %d secondes",

	--
	warn_cops = "Avertir la police",
	cr_phrase = "Ici se trouve %s, et il est recherché !",

	widget_rules = "Règles",
	widget_news = "Nouvelles",
	widget_info = "Guide",
	widget_group = "Groupe Steam ",

	-- elections
	elections_timer = "L'élection de %d est dans %s",

	quota = "Quota: %d%% des joueurs connectés",
	no_quota = "Pas de quota",
	quota_notice = "Les limitations des métiers est basée sur le nombre de joueurs. Plus de joueurs - plus de places pour les métiers.",

	enemy = "Enemmi",
	neutral = "Neutre",
	friend = "Ami",
	turret_default = "Par défaut:",
	turret_friends = "Amis:",
	steam_friends = "Amis Steam",
	gang_or_police = "gang / police",
	cant_pack_turret = "Ne peut emballer la tourelle cassée",
	turret_already_repair = "La tourelle est déjà en train de se faire réparer",
	turret_repairing = "Réparation de la tourelle...",
	turret_attacked = "La tourelle se fait attaquer !",
	turret_lockpicker = "Lockpicker !",
	turret_owner = "Propriétaire: ",
	turret_state = "Vie: ",

	-- Player stats
	stat_stamina_low = "Épuisé",
	stat_stamina_med = "Fatigué",
	stat_stamina_hi = "Fatigué",

	stat_break_low = "Légère fracture",
	stat_break_med = "Fracture moyenne",
	stat_break_hi = "Fracture majeure",

	stat_starve_low = "Faim",
	stat_starve_med = "Très faim",
	stat_starve_hi = "Affamé",

	stat_drowning = "Peu d'oxygène",

	stat_bleed_low = "Saignement",
	stat_bleed_med = "Saignement abondant",
	stat_bleed_hi = "Saignement fatal",

	stat_bone_left_quadricep = "Quadriceps gauche",
	stat_bone_left_knee = "Genou gauche",
	stat_bone_left_shin = "Tibia gauche",
	stat_bone_left_ankle = "Cheville gauche",
	stat_bone_left_foot = "Pied gauche",
	stat_bone_left_toe = "Orteil gauche",

	stat_bone_right_quadricep = "Quadriceps droit",
	stat_bone_right_knee = "Genou droit",
	stat_bone_right_shin = "Tibia droit",
	stat_bone_right_ankle = "Cheville droite",
	stat_bone_right_foot = "Pied droit",
	stat_bone_right_toe = "Orteil droit",

	nx_medcenter = "Kit de soin",
	nx_medcenter_energy = "Batteries du kit de soin",
	medcenter_mode_heal = "Soins simples",
	medcenter_mode_bones = "Rayons X",
	medcenter_mode_desease = "Analyse simple",
	medcenter_skel_health = "Santé des os",
	medcenter_skel_scanning = "Scanning",
	medcenter_health = "Vie",
	medcenter_ready = "Prêt",

	police_is_near = "La police est proche",

	heatmap = "Carte de chaleur",
	heatmap_desc = "Afficher la chaleur, produise par les imprimantes à argent, les micro-ondes et autres objets sur la carte",
	heatmap_already = "Vous possédez déjà une carte de chaleur",

	lockdown_timeleft = "Vous avez %d secondes pour rentrer chez vous",
	lockdown_timeout = "La police pourrait vous arrêter pour un non respect d'un couvre feu",
	lockdown_info_timeleft = "Vous avez %d secondes pour rentrer chez vous",
	lockdown_info_timeout = "Vous pouvez être arrêté pour un non respect d'un couvre feu",

	purchase_placement = "Choisissez où mettre vos achats.\nVous pouvez mettre vos achats dans la voiture la plus proche.\n",
	buy_printer_for = "Acheter une imprimante à argent pour %s",
	my_pocket = "Ma poche",
	restock_in = "Réapprovisionnement dans %s",
	for_you_in_stock = "\nPour vous en stock: %d/%d\n%s",
	printerman_gui_title = "Service d'imprimantes",

	sellers_gohere = "Allez au point indiqué pour rencontrer le vendeur",
	sellers_here = "Rencontrez le vendeur là-bas",

	printer_new_way = "Vous ne pouvez plus faire apparaître une imprimante n'importe où.\nVous devez appeler un vendeur spécialisé.\nMaintenez C > Appeler pour une urgence ou services > Contacter un vendeur d'imprimante",
	buyprinter_new_way = "Vous pouvez seulement acheter une imprimante avec un service spécial",

	charger_battery = "Batterie chargée à 100%",
	weapon_vape = "Vaporisateur",
	repair_verb = "Réparer",
	door_single = "Porte",
	ignore_cops = "Ignorer la police",

	pot = "Pot de fleur",
	seedbag_weed = "Graines de cannabis",
	seedbag_orange = "Graines d'oranger",
	fertilizer = "Engrais",
	drug_weed = "Cannabis",

	stat_weed1 = "Élevé",
	stat_weed2 = "Vraiment élevé",
	stat_weed3 = "LE PLUS ÉLEVÉ",

	itemshop = "Distributeur automatique",
	empty = "VIDE",
	itemshop_eject = "ÉJECTER",
	itemshop_price = "PRIX",
	itemshop_map_spot = "Spot de carte publice",
	itemshop_wallpaper = "Fond d'écran",
	itemshop_eject_money = "Éjecter l'argent",
	itemshop_settings = "Service",
	itemshop_on_service = "EN SERVICE",
	itemshop_put_shipments = "Mettez votre cargaison directement sur l'écran pour l'ajouter",
	itemshop_restore = "Restorer",
	itemshop_rename = "Renommer",
	itemshop_setprice_title = "Le prix a été fixé à %s",
	itemshop_setprice_text = "Entrer un nouveau prix",
	itemshop_rename_title = "Changer le nom du distributeur automatique",
	itemshop_rename_text = "Entrer un nouveau nom",

	disabled_dead = "Dead are unable",
	disabled_arrested = "Arrested are unable",
	disabled_tased = "Tased are unable",
	disabled_cuffs = "Cuffed are unable",
	disabled_car = "Désactivé lorsque vous êtes en voiture",

	handcuffs = "Menottes",
	handcuffs_topocket = "Les menottes ont été rangées dans votre poche",
	handcuffs_toinventory = "Les menottes ont été rangées",
	handcuffs_arrest = "arrêter",
	handcuffs_relese = "relâcher",
	handcuffs_makefollow = "le faire vous suivre",
	handcuffs_makestop = "stop",
	handcuffs_incuffs = "Menotté",
	handcuffs_escape_progress = "S'échapper:",
	handcuffs_escape = "s'échapper",
	handcuffs_emenynearby = "ennemi proche de vous",
	
	loading_net = "Le chargement des données...",
}

DarkRP.addLanguage("fr", french)