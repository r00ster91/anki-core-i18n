### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = Afegit: { $up }↑ { $down }↓
sync-media-removed-count = Eliminats: { $up }↑ { $down }↓
sync-media-checked-count = Comprovats: { $count }
sync-media-starting = Iniciant la sincronizació de multimèdia....
sync-media-complete = Sincronitació multimèdia completada.
sync-media-failed = La sincronització multimédia ha fallat.
sync-media-aborting = Abortant la sincronització multimèdia...
sync-media-aborted = Sincronització multimèdia abortada.
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = Sincronització multimèdia deshabilitada.
# Title of the screen that shows syncing progress history
sync-media-log-title = Registre de sincronització d'arxius Multimèdia

## Error messages / dialogs

sync-conflict = Només una instància d'Anki pot sincronitzar-se a la teva compte alhora. Si us plau, espera uns minuts i torna-ho a intentar.
sync-server-error = AnkiWeb ha trobat un problema. Si us plau, intenta-ho de nou en uns minuts.
sync-client-too-old = La seva versió d'Anki és massa antiga. Si us plau, actualitzi a l'última versió abans de sincronitzar.
sync-wrong-pass = La ID o la contresenya de AnkiWebson incorrectes; torni-ho a intentar.
sync-resync-required = Si us plau, sincronitzi una altra vegada. Si l'error continua apareixent, si us plau, publiqui al lloc de suport.
sync-must-wait-for-end = Anki s'està sincronitzant actualment. Esperi que es completi la sincronització i intenti novament.
sync-confirm-empty-download = La colecció local no conté cap tarjeta. Desitgues descarregar-ne des de AnkiWeb?
sync-conflict-explanation =
    Tu fasces ci e sur AnkiWeb differe in un tal modo que illos non pote ser integrate insimul, assi il necesse supplantar le fasces sur un latere con le fasces ex le altere.
    
    Si tu elige discargar, Anki discargara le collection ex AnkiWeb, e qualcunque modificationes tu ha facite sur tu computer desde le ultime synchronisation essera perdite.
    
    Si tu elige cargar, Anki cargara tu collection a AnkiWeb, e qualcunque modificationes tu ha facite sur AnkiWeb o sur tu altere dispositivos desde le ultime synchronisation a iste dispositivos, essera perdite.
    
    Post que tote le dispositivos es in synchronia, le revisiones futur e le cartas addite pote ser integrate automaticamente.
sync-ankiweb-id-label = Identificant Anki :
sync-password-label = Senhal :
sync-account-required =
    <h1>Compte requesit</h1>
    Vos cal aver un compte per poder sincronizar vòstra colleccion. Mercé de <a href="{ $link }">crear un compte</a> gratuitament, puèi entratz las informacions de connexion çaijós.
sync-sanity-check-failed = Si us plau, feu servir la funció de Comprovar base de dades, després sincronizi una altra vegada. Si els problemes persisteixen, si us plau forci la sincronització completa a la finestra de preferències.
sync-clock-off = Impossible sincronitzar - comprovi que el seu rellotge tingui l'hora correcta.
sync-upload-too-large =
    El vostre fitxer de col·lecció és massa gran per enviar-lo a AnkiWeb. Podeu reduir-ne la seva mida 
    treient els jocs de targetes no desitjades (opcionalment exportant-les primer) i després utilitzant Comprova La Base de Dades 
    per reduir la mida del fitxer. ({ $details })

## Buttons

sync-media-log-button = Registre d'arxius Multimèdia
sync-abort-button = Abortar
sync-download-from-ankiweb = Discargar ex AnkiWeb
sync-upload-to-ankiweb = Cargar a AnkiWeb
sync-cancel-button = Anullar

## Normal sync progress

sync-downloading-from-ankiweb = Discargamento ex AnkiWeb...
sync-uploading-to-ankiweb = Cargamento a AnkiWeb...
sync-syncing = Synchronisation...
sync-checking = Verificacion en cors...
sync-connecting = Connexion en cors...
sync-added-updated-count = Afegit/modficat: { $up }↑ { $down }↓
sync-log-out-button = Tancar sessió
