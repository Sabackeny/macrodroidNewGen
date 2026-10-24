.class public Lcom/arlosoft/macrodroid/utils/LegacySystemCommands;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidHelperInstalled()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method public static sendSystemCommandInt(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/LegacySystemCommands;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.arlosoft.macrodroid.settingshelper.COMMAND"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "omsmdac"

    const-string v1, "command"

    const/4 v3, 0x2

    const-string/jumbo v2, "tt_meunispms_t"

    const-string/jumbo v2, "system_put_int"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "settings_field"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string p1, "rapmo"

    const-string p1, "param"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string p1, "omnmabr_ac"

    const-string p1, "macro_name"

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method
