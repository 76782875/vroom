package Vroom::I18N::fr;
use base 'Vroom::I18N';

use utf8;

our %Lexicon = (
    _AUTO                                       => 1,
    "WELCOME"                                   => "Bienvenue sur VROOM !!",
    "ERROR_NAME_INVALID"                        => "Ce nom n'est pas valide",
    "ERROR_NAME_CONFLICT"                       => "Ce nom est déjà pris, choisissez en un autre",
    "ERROR_ROOM_s_DOESNT_EXIST"                 => "Le salon %s n'existe pas",
    "ERROR_ROOM_s_LOCKED"                       => "Le salon %s est verrouillé, vous ne pouvez pas le rejoindre",
    "ERROR_OCCURED"                             => "Une erreur est survenue",
    "ERROR_NOT_LOGGED_IN"                       => "Désolé, vous n'êtes pas identifié",
    "EMAIL_INVITATION"                          => "Invitation à une conférence vidéo",
    "YOU_ARE_INVITED_TO_A_MEETING"              => "Vous êtes attendu sur un salon de vidéo conférence. " .
                                                   "Avant de le rejoindre, assurez vous de disposer de tout le nécessaire",
    "A_MODERN_BROWSER"                          => "Un navigateur web moderne, les versions récentes des navigateurs Mozilla " .
                                                   "Firefox, Google Chrome ou Opera fonctionneront",
    "A_WEBCAM"                                  => "Une webcam",
    "A_MIC"                                     => "Un micro",
    "WHEN_YOU_ARE_READY"                        => "Quand vous êtes prêt, rendez-vous sur cette adresse pour joindre la conférence",
    "HAVE_A_NICE_MEETING"                       => "Bonne réunion :-)",
    "EMAIL_SIGN"                                => "VROOM! Et la visio conférence devient libre, simple et sûr",
    "FEEDBACK"                                  => "Retour d'expérience",
    "YOUR_MAIL_OPTIONAL"                        => "Votre adresse email (optionnelle)",
    "COMMENT"                                   => "Commentaire",
    "VROOM_IS_AWESOME"                          => "VROOM est vraiment génial ;-)",
    "SUBMIT"                                    => "Envoyer",
    "THANK_YOU"                                 => "Merci :-)",
    "THANKS_FOR_YOUR_FEEDBACK"                  => "Votre message a bien été transmis, merci d'avoir pris le temps de nous faire part de votre expérience",
    "FEEDBACK_FROM_VROOM"                       => "Retour d'expérience de VROOM",
    "FROM"                                      => "De la part de",
    "GIVE_US_YOUR_FEEDBACK"                     => "Parlez-nous de votre expérience",
    "YOUR_FEEDBACK_HELPS_US"                    => "Votre retour d'expérience (bonne ou mauvaise) peut nous aider à améliorer cette application",
    "INVITE_SENT_TO_s"                          => "Une invitation a été envoyée à %s",
    "ONE_OF_THE_PEERS"                          => "un des participants",
    "PASSWORD_PROTECT_ON_BY_s"                  => "%s a protégé le salon par un mot de passe",
    "PASSWORD_PROTECT_OFF_BY_s"                 => "%s a supprimé la protection par mot de passe",
    "OWNER_PASSWORD_CHANGED_BY_s"               => "%s a modifié le mot de passe du gestionnaire du salon",
    "OWNER_PASSWORD_REMOVED_BY_s"               => "%s a supprimé le mot de passe du gestionnaire du salon. Ce salon n'est donc plus persistant",
    "OOOPS"                                     => "Oups",
    "GOODBY"                                    => "Au revoir",
    "THANKS_SEE_YOU_SOON"                       => "Merci et à bientôt",
    "THANKS_FOR_USING"                          => "Nous vous remmercions de votre confiance, et espérons que " .
                                                   "vous avez passé une agréable réunion.",
    "BACK_TO_MAIN_MENU"                         => "Retour au menu principal",
    "JOIN_THIS_ROOM"                            => "Rejoindre ce salon",
    "CREATE_ROOM"                               => "Créer un salon",
    "ROOM_NAME"                                 => "Nom du salon",
    "RANDOM_IF_EMPTY"                           => "Si vous laissez ce champs vide, un nom aléatoire sera donné au salon",
    "ROOM_s"                                    => "Salon %s",
    "INVITE_PEOPLE"                             => "Invitez des participants",
    "TO_INVITE_SHARE_THIS_URL"                  => "Envoyez cette adresse à d'autres personnes pour qu'elles vous rejoignent",
    "YOU_CAN_INVITE_BY_MAIL"                    => "Vous pouvez aussi envoyer une invitation directement par email",
    "SEND_INVITE"                               => "Envoyez une invitation par mail",
    "EMAIL_PLACEHOLDER"                         => "j.smith\@exemple.com",
    "MESSAGE"                                   => "Message",
    "SEND_CUSTOM_MESSAGE"                       => "Vous pouvez ajouter un message personnalisé, par exemple le mot de passe nécessaire pour rejoindre le salon",
    "DISPLAY_NAME"                              => "Nom",
    "YOUR_NAME"                                 => "Votre nom",
    "NAME_SENT_TO_OTHERS"                       => "Ce nom sera envoyé aux autres participants pour qu'ils puissent vous identifier. " .
                                                   "Vous devez en saisir un avant de pouvoir utiliser le tchat",
    "CHANGE_COLOR"                              => "Changez de couleur",
    "CLICK_TO_CHAT"                             => "Cliquez ici pour accéder au tchat",
    "PREVENT_TO_JOIN"                           => "Empêchez d'autres participants de rejoindre ce salon",
    "MUTE_MIC"                                  => "Coupez votre micro",
    "SUSPEND_CAM"                               => "Stoppez la webcam, les autres verront un écran noir à la place, " .
                                                   "mais pourront toujours vous entendre",
    "CONFIGURE"                                 => "Configuration",
    "YOU_CAN_PASSWORD_PROTECT_JOIN"             => "Vous pouvez protéger le salon par un mot de passe",
    "PASSWORD"                                  => "Mot de passe",
    "PASSWORD_PROTECT"                          => "Protéger par mot de passe",
    "REMOVE_PASSWORD"                           => "Supprimer le mot de passe",
    "PASSWORD_SET"                              => "Le mot de passe a été mis à jour",
    "PASSWORD_REMOVED"                          => "Le mot de passe a été supprimé",
    "AUTHENTICATE"                              => "Authentification",
    "AUTH_TO_MANAGE_THE_ROOM"                   => "Authentifiez-vous pour gérer le salon",
    "OWNER_PASSWORD_MAKES_PERSISTENT"           => "Vous pouvez ajouter un mot de passe de gestionnaire. Ceci rendra le salon persistant",
    "OWNER_PASSWORD"                            => "Mot de passe du gestionnaire",
    "REMOVE_OWNER_PASSWORD"                     => "Supprimer le mot de passe du gestionnaire. Le salon redeviendra éphémère",
    "AUTH_SUCCESS"                              => "Vous êtes maintenant authentifié",
    "NOT_ALLOWED"                               => "Vous n'êtes pas autorisé à faire ceci",
    "WRONG_PASSWORD"                            => "Mauvais mot de passe",
    "PASSWORD_REQUIRED"                         => "Mot de passe requis",
    "A_PASSWORD_IS_NEEDED_TO_JOIN"              => "Vous devez saisir un mot de passe pour rejoindre ce salon",
    "TRY_AGAIN"                                 => "Essayer à nouveau",
    "LOGOUT"                                    => "Quitter le salon",
    "SET_YOUR_NAME_TO_CHAT"                     => "Vous devez saisir votre nom avant de pouvoir tchater",
    "SEND_MESSAGE"                              => "Envoyer le message",
    "SAVE_HISTORY"                              => "Sauvegarder l'historique dans un fichier",
    "MIC_MUTED"                                 => "Votre micro est coupé",
    "MIC_UNMUTED"                               => "Votre micro est à nouveau actif",
    "CAM_SUSPENDED"                             => "Votre webcam est en pause",
    "CAM_RESUMED"                               => "Votre webcam est à nouveau active",
    "SHARE_YOUR_SCREEN"                         => "Partagez votre écran avec les autres membres du salon",
    "CANT_SHARE_SCREEN"                         => "Désolé, mais votre configuration ne vous permet pas de partager votre écran",
    "SCREEN_SHARING_ONLY_FOR_CHROME"            => "Désolé, mais vous ne pouvez pas partager votre écran. Seul le navigateur Google Chrome " .
                                                   "supporte cette fonction pour l'instant",
    "SCREEN_SHARING_CANCELLED"                  => "Le partage d'écran a été annulé",
    "EXTENSION_REQUIRED"                        => "Une extension est nécessaire",
    "VROOM_CHROME_EXTENSION"                    => "Pour activer le partage d'écran, vous devez installer une extension, cliquez sur le lien ci-dessous, puis raffraîchissez cette page",
    "EVERYONE_CAN_SEE_YOUR_SCREEN"              => "Tous les autres participants peuvent voir votre écran",
    "SCREEN_UNSHARED"                           => "Vous ne partagez plus votre écran",
    "ERROR_MAIL_INVALID"                        => "Veuillez saisir une adresse email valide",
    "CANT_SEND_TO_s"                            => "Le message n'a pas pu être envoyé à %s",
    "SCREEN_s"                                  => "Écran de %s",
    "BROWSER_NOT_SUPPORTED"                     => "Navigateur non supporté",
    "NO_WEBRTC_SUPPORT"                         => "Désolé, la vidéo conférence ne fonctionnera pas (ou pas correctement) car votre navigateur " .
                                                   "ne dispose pas des fonctions nécessaires. Nous recommandons de télécharger " .
                                                   "un des navigateurs suivants, qui supportent les dernières technologies nécessaires " .
                                                   "à l'utilisation de VROOM",
    "HOME"                                      => "Accueil",
    "HELP"                                      => "Aide",
    "ABOUT"                                     => "À propos",
    "SECURE"                                    => "Sécurisé",
    "P2P_COMMUNICATION"                         => "Avec VROOM, vos communications se font de pair à pair (directement enre utilisateurs), " .
                                                   "et sont sécurisées. " .
                                                   "Nos serveurs ne servent qu'au signalement, pour que chacun puisse se connecter aux autres " .
                                                   "(comme un point de rendez-vous virtuel). Seulement si certains d'entre vous se trouvent " .
                                                   "derrière des pare feu stricts, les flux seront relayés à travers nos serveurs, en dernier " .
                                                   "recours, mais même dans ce cas, nous ne relayons que des flux chiffrés, inintelligibles",
    "WORKS_EVERYWHERE"                          => "Universel",
    "MODERN_BROWSERS"                           => "VROOM fonctionne avec les navigateurs modernes (Google Chrome, Mozilla Firefox, Opera), " .
                                                   "vous n'avez aucun plugin à installer, ni codec, ni client logiciel, ni à " .
                                                   "envoyer la doc technique aux autres participants. Vous n'avez qu'à cliquer, et discuter",
    "MULTI_USER"                                => "Multi utilisateurs",
    "THE_LIMIT_IS_YOUR_PIPE"                    => "VROOM n'impose pas de limite sur le nombre de participants, vous pouvez discuter à " .
                                                   "plusieurs en même temps. La seule limite est la capacité de votre connexion Internet. " .
                                                   "En général, vous pouvez discuter à 5~6 personnes sans problème.",
    "SUPPORTED_BROWSERS"                        => "Navigateurs supportés",
    "HELP_BROWSERS_SUPPORTED"                   => "VROOM fonctionne avec tous les navigateurs modernes et respectueux des standards. " .
                                                   "Les technologies employées (WebRTC) étant très récentes, seules les versions " .
                                                   "récentes de Mozilla Firefox, Google Chrome et Opéra fonctionnent pour l'instant. " .
                                                   "Les autres navigateurs (principalement Internet Explorer et Safari) devraient " .
                                                   "suivrent un jour, mais ne fonctionneront pas actuellement",
    "SCREEN_SHARING"                             => "Partage d'écran",
    "HELP_SCREEN_SHARING"                       => "VROOM vous permet de partager votre écran (ou juste une fenêtre) avec les autres " .
                                                   "participants d'un salon. " .
                                                   "Pour l'instant, le partage d'écran ne fonctionne qu'avec le navigateur Google Chrome, " .
                                                   "et nécessite l'installation d'une petite extension (l'installation vous sera proposée " .
                                                   "la première fois que vous essayez de partager votre écran)", 
    "OWNER_PRIVILEGES"                          => "Privilèges des créateurs de salon",
    "HELP_OWNER_PRIVILEGES"                     => "Le créateur d'un salon (aussi appelé gestionnaire) dispose de privilèges spéciaux " .
                                                   "sur ce dernier (par rapport à ceux qui rejoignent le salon après, qui ne seront que " .
                                                   "de simples participants). Il peut par exemple protéger l'accès par un mot de passe, " .
                                                   "qui sera demandé avant de pouvoir rejoindre le salon. Il peut aussi définir le mot " .
                                                   "de passe du gestionnaire ce qui lui permettra, s'il quitte le salon, de retrouver " .
                                                   "ses privilèges lorsqu'il se connecte à nouveau.",
    "PERSISTENT_ROOMS"                          => "Salons persistants",
    "HELP_PERSISTENT_ROOMS"                     => "Par défaut, les salons sont éphémères, c'est à dire qu'ils sont automatiquement " .
                                                   "supprimés si ils ne présentent aucune activité pendant une durée prolongée (une heure " .
                                                   "par défaut). Le créateur du salon peut définir un mot de passe de gestionaire, ce qui " .
                                                   "rendra le salon persistent: il sera conservé indéfiniement. Pour le supprimer, le " .
                                                   "gestionnaire peut simplement supprimer le mot de passe de gestion, ce qui rendra le " .
                                                   "salon éphémère à nouveau (il sera donc supprimé si aucune activité n'est détecté).",
    "RESERVE_YOUR_ROOM"                         => "Réservez votre salon",
    "HELP_RESERVE_YOUR_ROOM"                    => "Vous souhaitez réserver le nom de votre salon pour qu'il soit toujours disponible " .
                                                   "pour vous (nom de votre entreprise, nom d'un projet en cours etc.) ? Entrez simplement " .
                                                   "un mot de passe pour rejoindre le salon et un mot de passe de gestionnaire. Le " .
                                                   "salon sera conservé aussi longtemps que le mot de passe de gestionnaire est en place.",
    "ABOUT_VROOM"                               => "VROOM est un logiciel libre exploitant les dernières technologies du " .
                                                   "web vous permettant d'organiser simplement des visio conférences. Fini " .
                                                   "les galères à devoir installer un client sur le poste au dernier moment, " .
                                                   "l'incompatibilité MAC OS ou GNU/Linux, les problèmes de redirection de port, " .
                                                   "les appels au support technique parce que la visio s'établie pas, les " .
                                                   "soucis d'H323 vs SIP vs ISDN. Tout ce qu'il vous faut désormais, c'est:" .
                                                   "<ul>" .
                                                   "  <li>Un poste (PC, MAC, tablette, peu importe)</li>" .
                                                   "  <li>Une webcam et un micro</li>" .
                                                   "  <li>Un navigateur web moderne</li>" .
                                                   "</ul>",
    "HOW_IT_WORKS"                              => "Comment ça marche ?",
    "ABOUT_HOW_IT_WORKS"                        => "WebRTC permet d'établir des connexions directement entre les navigateurs " .
                                                   "des participants. Cela permet d'une part d'offrir la meilleur latence possible ".
                                                   "en évitant les allés-retours avec un serveur, ce qui est toujours important " .
                                                   "lors de communications en temps réel. D'autre part, cela permet aussi de " .
                                                   "garantir la confidentialité de vos communications.",
    "SERVERLESS"                                => "Aucun serveur, vraiment ?",
    "ABOUT_SERVERLESS"                          => "On parle de pair à pair depuis tout à l'heure. En réalité, vous avez toujours " .
                                                   "besoin d'un serveur quelque part. Dans les applications WebRTC, le serveur " .
                                                   "remplis plusieurs rôles:" .
                                                   "<ol>" .
                                                   "  <li>Le point de rendez-vous: permet à tous les participants de se " .
                                                   "      retrouver et de s'échanger les informations nécessaires pour " .
                                                   "      établir les connexions en direct</li>" .
                                                   "  <li>Le client: il n'y a rien à installer sur le poste, mais votre navigateur " .
                                                   "      doit cependant télécharger un ensembles de scripts (la majorité étant du " .
                                                   "      JavaScript)</li>" .
                                                   "  <li>Le signalement: certaines données sans caractère confidentiel transitent " .
                                                   "      par ce qu'on appel le canal de signalement. Ce canal passe par un serveur. " .
                                                   "      Cependant, ce canal ne transmet aucune information personnelle ou sensible. Il " .
                                                   "      est par exemple utilisé pour synchroniser les couleurs associées à chaque " .
                                                   "      participant, quand un nouveau participant arrive, quelqu'un coupe son micro " .
                                                   "      ou encore verrouille le salon</li>" .
                                                   "  <li>Aide aux contournements du NAT: le mechanisme " .
                                                   "<a href='http://en.wikipedia.org/wiki/Interactive_Connectivity_Establishment'>ICE</a> " .
                                                   "      est utilisé pour permettre aux clients derrière un NAT d'établir leurs connexions. " .
                                                   "      Tant que c'est possible, les cannaux par lesquels les données sensibles transitent " .
                                                   "      (appelés canaux de données) sont établis en direct, cependant, dans certaines " .
                                                   "      situations, celà n'est pas possible. Un serveur " .
                                                   "<a href='http://en.wikipedia.org/wiki/Traversal_Using_Relays_around_NAT'>TURN</a> " .
                                                   "      est utilisé pour relayer les données. Même dans ces situations, le serveur " .
                                                   "      n'a pas accès aux données, il ne fait que relayer des trames " .
                                                   "      chiffrées parfaitement inintelligibles, la confidentialité des communications " .
                                                   "      n'est donc pas compromise (la latence sera par contre affectée)</li>".
                                                   "</ol>",
    "THANKS"                                    => "Remerciements",
    "ABOUT_THANKS"                              => "VROOM utilise les composants suivants, merci donc aux auteurs respectifs :-)",

);

1;
