.class public Lcom/arlosoft/macrodroid/utils/XiaomiUtilities;
.super Ljava/lang/Object;


# static fields
.field public static final OP_ACCESS_XIAOMI_ACCOUNT:I = 0x271f

.field public static final OP_AUTO_START:I = 0x2718

.field public static final OP_BACKGROUND_START_ACTIVITY:I = 0x2725

.field public static final OP_BLUETOOTH_CHANGE:I = 0x2712

.field public static final OP_BOOT_COMPLETED:I = 0x2717

.field public static final OP_DATA_CONNECT_CHANGE:I = 0x2713

.field public static final OP_DELETE_CALL_LOG:I = 0x271d

.field public static final OP_DELETE_CONTACTS:I = 0x271c

.field public static final OP_DELETE_MMS:I = 0x271b

.field public static final OP_DELETE_SMS:I = 0x271a

.field public static final OP_EXACT_ALARM:I = 0x271e

.field public static final OP_GET_INSTALLED_APPS:I = 0x2726

.field public static final OP_GET_TASKS:I = 0x2723

.field public static final OP_INSTALL_SHORTCUT:I = 0x2721

.field public static final OP_NFC:I = 0x2720

.field public static final OP_NFC_CHANGE:I = 0x2719

.field public static final OP_READ_MMS:I = 0x2715

.field public static final OP_READ_NOTIFICATION_SMS:I = 0x2722

.field public static final OP_SEND_MMS:I = 0x2714

.field public static final OP_SERVICE_FOREGROUND:I = 0x2727

.field public static final OP_SHOW_WHEN_LOCKED:I = 0x2724

.field public static final OP_WIFI_CHANGE:I = 0x2711

.field public static final OP_WRITE_MMS:I = 0x2716


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, ".rsdesatPsimee.oonrpridtyoS"

    const-string v3, "android.os.SystemProperties"

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x5

    const-string/jumbo v4, "tge"

    const-string v4, "get"

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v7, 0x4

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v7, 0x0

    return-object v2
.end method

.method public static getPermissionManagerIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_package_uid"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "reammakxgne_p"

    const-string v2, "extra_pkgname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v1, "extra_package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    return-object v0
.end method

.method public static isCustomPermissionGranted(Landroid/content/Context;I)Z
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x2

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "ppoaos"

    const-string v4, "appops"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Landroid/app/AppOpsManager;

    const-class v5, Landroid/app/AppOpsManager;

    const-class v5, Landroid/app/AppOpsManager;

    const-string v6, "cNeOhbckrohpwo"

    const-string v6, "checkOpNoThrow"

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v8, v7, v2

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v8, v7, v0

    const/4 v9, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v9, 0x0

    aput-object v6, v1, v3

    const/4 v9, 0x7

    aput-object p0, v1, v0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x5

    check-cast p0, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :catch_0
    const/4 v9, 0x3

    return v3
.end method

.method public static isMIUI()Z
    .locals 2

    const-string v0, "ro.miui.ui.version.name"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/XiaomiUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method
