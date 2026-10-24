.class public Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;
.super Ljava/lang/Object;


# static fields
.field public static final ADB_HACK_INFO_LINK:Ljava/lang/String; = "https://macrodroidforum.com/index.php?threads/adb-hack-granting-extra-capabilities-via-the-adb-tool.48/"

.field public static final HELPER_FILE_LINK:Ljava/lang/String; = "https://macrodroidforum.com/wiki/index.php/Helper_App"

.field public static final HELPER_FILE_LINK_HREF:Ljava/lang/String; = "<a href=\"https://macrodroidforum.com/wiki/Helper_App\">MacroDroid Helper APK</a>"

.field public static final SPECIAL_PERMISSION_ACCESSIBILITY:I = 0x4

.field public static final SPECIAL_PERMISSION_BACKGROUND_LOCATION_ACCESS:I = 0xe

.field public static final SPECIAL_PERMISSION_DEFAULT_ASSIST_APP:I = 0xc

.field public static final SPECIAL_PERMISSION_DEVICE_ADMIN:I = 0x5

.field public static final SPECIAL_PERMISSION_DRAW_OVERLAY:I = 0x2

.field public static final SPECIAL_PERMISSION_FINGERPRINT_ACCESSIBILITY:I = 0x9

.field public static final SPECIAL_PERMISSION_LOCATION_SERVICES:I = 0xb

.field public static final SPECIAL_PERMISSION_NEW_HELPER_APP:I = 0xd

.field public static final SPECIAL_PERMISSION_NONE:I = 0x0

.field public static final SPECIAL_PERMISSION_NOTIFICATION_ACCESS:I = 0x6

.field public static final SPECIAL_PERMISSION_NOTIFICATION_POLICY_ACCESS:I = 0x7

.field public static final SPECIAL_PERMISSION_SHIZUKU_NOT_INSTALLED:I = 0x11

.field public static final SPECIAL_PERMISSION_SHIZUKU_NOT_RUNNING:I = 0x12

.field public static final SPECIAL_PERMISSION_SHIZUKU_OLD_VERSION:I = 0x10

.field public static final SPECIAL_PERMISSION_SHIZUKU_PERMISSION_REQUIRED:I = 0x13

.field public static final SPECIAL_PERMISSION_SHOW_BUBBLES:I = 0xf

.field public static final SPECIAL_PERMISSION_UI_INTERACTION_ACCESSIBILITY:I = 0xa

.field public static final SPECIAL_PERMISSION_USAGE_ACCESS:I = 0x3

.field public static final SPECIAL_PERMISSION_VOLUME_ACCESSIBILITY:I = 0x8

.field public static final SPECIAL_PERMISSION_WRITE_SETTINGS:I = 0x1

.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->b:Ljava/util/Map;

    const-string v13, "he"

    const-string/jumbo v14, "vi"

    const-string v2, "pt"

    const-string v3, "es"

    const-string v4, "fr"

    const-string v5, "ru"

    const-string v6, "ja"

    const-string v7, "ko"

    const-string v8, "de"

    const-string/jumbo v9, "tr"

    const-string v10, "id"

    const-string v11, "it"

    const-string v12, "hu"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->c:[Ljava/lang/String;

    const v2, 0x7a1db9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dbd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dbf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dc1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dc2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dc3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.CALL_PHONE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7a1dc4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.READ_CALL_LOG"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7a1dc5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.permission.WRITE_CALL_LOG"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7a1dc6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.USE_SIP"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7a1dc7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7a1dc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.BODY_SENSORS"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7a1dc9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.SEND_SMS"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7a1dca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7a1dcb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.READ_SMS"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7a1dcc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.RECEIVE_WAP_PUSH"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7a1dcd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.RECEIVE_MMS"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7a1dce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7a1dcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7a21ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->d0(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->I(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic C(Landroid/app/Activity;ZZ)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->g0(Landroid/app/Activity;ZZ)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic D(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->i0(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V

    return-void
.end method

.method private static synthetic E(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x1

    const-string p3, "android.settings.ACCESSIBILITY_SETTINGS"

    const/4 v1, 0x4

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x5

    const/4 p3, 0x0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x5

    const p3, 0x7f1404fd

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p2, p3, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static synthetic F(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic G(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    :cond_0
    return-void
.end method

.method private static synthetic H(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const-string p2, "android.provider.extra.APP_PACKAGE"

    const/4 v1, 0x7

    if-nez p1, :cond_0

    :try_start_1
    const/4 v1, 0x1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "FrsLNSBOssIPnN_TGeTIaIdTSN_TCiBEBAd.AttgOnUP.iE_o"

    const-string v0, "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    const-string/jumbo p1, "t Bmnvdh BTS.TranOIpiP stedFirIop_SiogAsd._ePeEAsGuN eTNi_N ETsItcBnULIdotnOCt"

    const-string p1, "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS not supported on this device"

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private static synthetic I(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic J(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x5

    const-string p3, "RSYPotnMde_i_aao.inNgdr.LAO.NGEScOIttssoAnVEiMAEI"

    const-string p3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const/4 v1, 0x3

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p3, "momdfboap.rkrlicstgooo:rcaec.ad"

    const-string p3, "package:com.arlosoft.macrodroid"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    const v0, 0x7f1404ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p2, v0, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static synthetic K(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic L(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x6

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setIgnoreDefaultAssistWarning(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p2

    const/4 v1, 0x5

    new-instance p3, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;-><init>(Ljava/lang/Long;)V

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private static synthetic M(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic N(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x5

    if-lt p2, v0, :cond_1

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showBackgroundLocationPermissionRequest(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic O(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v6, 0x3

    const/4 p4, 0x0

    const-string v0, "AndCNabEEAsCTC_LnFmpIorerNI.iSi_.oOOSds"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v6, 0x0

    aput-object v0, p3, p4

    if-eqz p0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p3

    const/4 v6, 0x5

    move v3, p4

    move v3, p4

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v2, :cond_3

    aget-object v4, p3, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_1

    const-string v5, "L_.oCAdt_i.nTnrSENiiAeRaSrCmdCSOsOAIsOCop"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    new-array p3, p4, [Ljava/lang/String;

    invoke-interface {v1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x6

    check-cast p3, [Ljava/lang/String;

    const/4 v6, 0x6

    new-instance p4, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    move-object v0, p1

    const/4 v6, 0x3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p4, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v6, 0x5

    invoke-virtual {p4, p3}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p4

    const/4 v6, 0x1

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    const/4 v6, 0x3

    new-instance p4, Li0/w;

    const/4 v6, 0x6

    invoke-direct {p4, p0, p1}, Li0/w;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;)V

    const/4 v6, 0x6

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v6, 0x6

    if-eqz p2, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    const/4 v6, 0x0

    return-void
.end method

.method private static synthetic P(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static synthetic Q(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x5

    const-string p3, ".aUARnstpr_SEgItOesNTOdGCi.oTSLdEiNCn_TOS"

    const-string p3, "android.settings.LOCATION_SOURCE_SETTINGS"

    const/4 v1, 0x6

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    const-string p3, "DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN not supported on this device"

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p3, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p2

    invoke-virtual {p2}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private static synthetic R(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static synthetic S(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x6

    const-string p3, "Eoden_cIatGWTdNA.osTMitEaTStNsnt.nr.gGS_RiAiI"

    const-string p3, "android.settings.action.MANAGE_WRITE_SETTINGS"

    const/4 v0, 0x5

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p3, "package:com.arlosoft.macrodroid"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x2

    const/high16 p3, 0x10000000

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const p2, 0x7f1404ff

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, p0, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic T(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic U(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic V(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x5

    const-string v0, "iXsQiURoD.RCAETe._tdMdgHtn_TUSnESAsLELrCEEs_a"

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static synthetic W(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private static synthetic X(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic Y(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance p1, Landroid/content/Intent;

    const-string p2, "itnmi.tridcnaVt.Iadne.nEoo"

    const-string p2, "android.intent.action.VIEW"

    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic Z(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    const/4 v1, 0x2

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    const p3, 0x7f1404fe

    const/4 v1, 0x2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p2, p3, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->Z(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic a0(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->M(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic b0(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const-string p3, "CAnsoETCr.FEi.oIT_SNIGIYtsSPdgnSCLtAOOCNde_aNITO_iTS"

    const-string p3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    const p3, 0x7f1404fe

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic c(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->f0(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic c0(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static checkForNormalPermissions(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItem;Z)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissionsOnImport()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, 0x2

    return p2
.end method

.method public static checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x3

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresWriteSettings()Z

    move-result v1

    const/4 v9, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v9, 0x4

    invoke-static {p0, v2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showManageWriteSettingsRequiredDialog(Landroid/app/Activity;ZZ)V

    :cond_1
    return v2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanDrawOverlays()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v9, 0x4

    if-eqz p2, :cond_3

    invoke-static {p0, v2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showCanDrawOverlaysRequiredDialog(Landroid/app/Activity;ZZ)V

    :cond_3
    const/4 v9, 0x0

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresLegacyHelperFile()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidHelperInstalled()Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p0, v2, p3, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresAccessNotificationPolicy()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    const-string v1, "notification"

    const/4 v9, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_6

    invoke-static {p0, v2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNotificationPolicyAccessRequiredDialog(Landroid/app/Activity;ZZ)V

    return v2

    :cond_6
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresUsageAccess()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v9, 0x7

    const-string v3, "appops"

    const/4 v9, 0x3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    const-string v4, "android:get_usage_stats"

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v9, 0x3

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v5, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    if-nez v1, :cond_7

    goto :goto_0

    :catch_0
    :cond_7
    const/4 v9, 0x4

    if-eqz p2, :cond_8

    invoke-static {p0, v2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showUsageAccessRequiredDialog(Landroid/app/Activity;ZZ)V

    :cond_8
    const/4 v9, 0x0

    return v2

    :cond_9
    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresAccessibility()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v9, 0x4

    if-eqz p2, :cond_a

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    and-int/2addr v9, v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    move-object v3, p0

    move-object v3, p0

    move v8, p3

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V

    :cond_a
    return v2

    :cond_b
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresUIInteractionAccessibility()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x6

    if-nez v1, :cond_d

    if-eqz p2, :cond_c

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v3, p0

    move v8, p3

    invoke-static/range {v3 .. v8}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V

    :cond_c
    return v2

    :cond_d
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresDeviceAdmin()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_f

    const/4 v9, 0x1

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    const/4 v9, 0x4

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x6

    const-string v3, "device_policy"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    const/4 v9, 0x0

    invoke-virtual {v3, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_f

    if-eqz p2, :cond_e

    const/4 v9, 0x6

    invoke-static {p0, v1, v2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showDeviceAdminRequired(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V

    :cond_e
    const/4 v9, 0x5

    return v2

    :cond_f
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNotificationAccess()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v9, 0x4

    const-string v3, "eiifebsa_teicndsonlrebant_tnol"

    const-string v3, "enabled_notification_listeners"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    if-eqz v1, :cond_10

    const/4 v9, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_12

    :cond_10
    if-eqz p2, :cond_11

    const/4 v9, 0x3

    invoke-static {p0, v2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNotificationAccessRequiredDialog(Landroid/app/Activity;ZZ)V

    :cond_11
    const/4 v9, 0x0

    return v2

    :cond_12
    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    if-eqz v1, :cond_17

    :try_start_1
    move-object v1, p1

    const/4 v9, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->getFromUriString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->getToUriString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    const/4 v9, 0x4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {p0, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v9, 0x7

    goto :goto_2

    :cond_13
    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v9, 0x3

    if-eqz v3, :cond_14

    const/4 v9, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {p0, v3}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    :cond_14
    const/4 v9, 0x4

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_16

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v4, :cond_17

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v3, "act lhbiswF: ceisesiusc e"

    const-string v3, "File acccess issue with: "

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    const/4 v9, 0x7

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x7

    goto :goto_3

    :goto_2
    const/4 v9, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v4, "Error checking for file access requirement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_17
    :goto_3
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresDefaultAssist()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_19

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getIgnoreDefaultAssistWarning(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidAssistDefault(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_19

    if-eqz p2, :cond_18

    const/4 v9, 0x0

    invoke-static {p0, v2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showDefaultAssistRequiredDialog(Landroid/app/Activity;ZZ)V

    :cond_18
    return v2

    :cond_19
    const/4 v9, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidUniversalHelperVersionCode()I

    move-result p2

    const/4 v9, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidConnectivityHelperVersionCode()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p1, p2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewHelperFile(II)Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->allowConfigurationWithoutHelperFile()Z

    move-result p2

    const/4 v9, 0x2

    if-nez p2, :cond_1a

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p0, v2, p3, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;)V

    const/4 v9, 0x3

    return v2

    :cond_1a
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresFineLocationPermission()Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_1b

    const/4 v9, 0x1

    const-string p2, "iNIdaEptSLCiiE_OFs.I.o_nCrSdOmonrTAsAeC"

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x5

    if-eqz p2, :cond_1b

    const/4 v9, 0x2

    invoke-static {p0, p1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showLocationDisclosureInfoDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    const/4 v9, 0x0

    return v2

    :cond_1b
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresFineLocationPermission()Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_1c

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v9, 0x3

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_1c

    invoke-static {p0, p1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showLocationDisclosureInfoDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    const/4 v9, 0x1

    return v2

    :cond_1c
    const-string p2, "aalpm"

    const-string p2, "alarm"

    const/4 v9, 0x7

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Landroid/app/AlarmManager;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresScheduleExactAlarm()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_1d

    const/4 v9, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1d

    const/4 v9, 0x1

    invoke-static {p2}, Lr/a;->a(Landroid/app/AlarmManager;)Z

    move-result p2

    const/4 v9, 0x5

    if-nez p2, :cond_1d

    invoke-static {p0, v2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->j0(Landroid/app/Activity;ZZ)V

    const/4 v9, 0x2

    return v2

    :cond_1d
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanShowBubbles()Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_20

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_20

    :try_start_2
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v9, 0x5

    const-string v1, "notification_bubbles"

    invoke-static {p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x6

    if-ne p2, v0, :cond_1e

    goto :goto_4

    :cond_1e
    const/4 v9, 0x0

    move p2, v2

    const/4 v9, 0x7

    goto :goto_5

    :catch_2
    :goto_4
    const/4 v9, 0x7

    move p2, v0

    move p2, v0

    :goto_5
    const/4 v9, 0x7

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v9, 0x6

    if-eqz p2, :cond_1f

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/m2;->a(Landroid/app/NotificationManager;)Z

    move-result p2

    if-eqz p2, :cond_1f

    const/4 v9, 0x0

    goto :goto_6

    :cond_1f
    const/4 v9, 0x7

    invoke-static {p0, v2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showBubblesPermissionRequest(Landroid/app/Activity;ZZ)V

    const/4 v9, 0x6

    return v2

    :cond_20
    :goto_6
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresShizuku()Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_21

    const/4 v9, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->getShizukuStatus()Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    move-result-object p1

    const/4 v9, 0x4

    sget-object p2, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v9, 0x0

    if-eq p1, p2, :cond_21

    const/4 v9, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->k0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)V

    :cond_21
    return v0
.end method

.method public static synthetic d(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->c0(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic d0(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x1

    move v0, p2

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setIgnoreDoNotDisturb(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic e(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->R(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic e0(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x3

    const-string p3, "EsraidsdntGG_ASgEUTtiNtSCn_e.AI.ToSECS"

    const-string p3, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p3, 0x2

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    const p3, 0x7f1404fd

    const/4 v1, 0x6

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p2, p3, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p2

    invoke-virtual {p2}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->S(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic f0(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->H(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static g0(Landroid/app/Activity;ZZ)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ce

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140457

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x7

    const v1, 0x7f1403e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    new-instance v1, Li0/x;

    invoke-direct {v1, p0, p1}, Li0/x;-><init>(Landroid/app/Activity;Z)V

    const/4 v2, 0x1

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    new-instance p1, Li0/y;

    const/4 v2, 0x3

    invoke-direct {p1, p2, p0}, Li0/y;-><init>(ZLandroid/app/Activity;)V

    const/4 v2, 0x6

    const/high16 p0, 0x1040000

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    xor-int/2addr v2, p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static getHelperFileLink()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    array-length v2, v1

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v2, :cond_1

    const/4 v5, 0x1

    aget-object v4, v1, v3

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "https://macrodroidforum.com/wiki/index.php/Helper_App_("

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, ")"

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const-string v0, "https://macrodroidforum.com/wiki/index.php/Helper_App"

    return-object v0
.end method

.method public static getPermissionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "."

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x7

    return-object p0
.end method

.method public static synthetic h(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->e0(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static h0(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V
    .locals 11

    new-instance v6, Landroidx/appcompat/app/AppCompatDialog;

    const v0, 0x7f1502ce

    invoke-direct {v6, p0, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00cf

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140f5d

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a02a7

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v10, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;

    move-object v0, v10

    move-object v0, v10

    move-object v1, v6

    move-object v1, v6

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;-><init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$b;

    invoke-direct {p1, v6, p3, p0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$b;-><init>(Landroidx/appcompat/app/AppCompatDialog;ZLandroid/app/Activity;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$c;

    invoke-direct {p0, v7}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$c;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v9, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static handleRequestPermissionResult(Lcom/arlosoft/macrodroid/common/SelectableItem;[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    array-length v1, p2

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    aget v1, p2, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->permissionsDenied([Ljava/lang/String;[I)V

    const/4 v2, 0x7

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->permissionsGranted()V

    return-void
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->O(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static i0(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const v1, 0x7f0d00d0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140f5d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v5, 0x4

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/widget/Button;

    const/4 v5, 0x4

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x1

    const v3, 0x7f0a02a7

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroid/widget/CheckBox;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;

    invoke-direct {v4, v0, p1, p0, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;-><init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/ComponentName;Landroid/app/Activity;Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$e;

    const/4 v5, 0x5

    invoke-direct {p1, v0, p3, p0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$e;-><init>(Landroidx/appcompat/app/AppCompatDialog;ZLandroid/app/Activity;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    new-instance p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$f;

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$f;-><init>(Landroid/widget/Button;)V

    const/4 v5, 0x3

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x7

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->N(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static j0(Landroid/app/Activity;ZZ)V
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1502ce

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x4

    const v0, 0x7f140e9c

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f140e9f

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    new-instance v0, Li0/u;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Li0/u;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Li0/v;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p0}, Li0/v;-><init>(ZLandroid/app/Activity;)V

    const/high16 p0, 0x1040000

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->G(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static k0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->VERSION_NOT_SUPPORTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const p1, 0x7f14106c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_INSTALLED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    if-ne p1, v0, :cond_1

    const p1, 0x7f14106a

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_RUNNING:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_2

    const p1, 0x7f14106b

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const p1, 0x7f141069

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method

.method public static synthetic l(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->P(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic m(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->X(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->Y(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->V(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic p(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->K(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic q(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->U(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->E(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->T(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    const v1, 0x7f140026

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f141549

    const-string v2, "misxai"

    const-string/jumbo v2, "xiaomi"

    const/4 v4, 0x0

    const-string v3, "//nn"

    const-string v3, "\n\n"

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    const p2, 0x7f140030

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f14002a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x6

    if-eqz p3, :cond_2

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f140025

    const/4 v4, 0x6

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const p3, 0x7f140027

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    const/4 v4, 0x6

    const p2, 0x7f14002f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const p2, 0x7f140029

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const p3, 0x7f140020

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f140028

    const/4 v4, 0x7

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    new-instance p2, Li0/r;

    invoke-direct {p2, p0, p1}, Li0/r;-><init>(Landroid/app/Activity;Z)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Li0/s;

    const/4 v4, 0x4

    invoke-direct {p1, p5, p0}, Li0/s;-><init>(ZLandroid/app/Activity;)V

    const/4 v4, 0x3

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v4, 0x5

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v4, 0x7

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static showBackgroundLocationPermissionRequest(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "rnampAC_ER.LNeKDBIdodCCOACGAmiOSsSiNOis_o.TUn"

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v3, 0x4

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v3, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Li0/t;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Li0/t;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v1, "sTTnoS.PASNEdGCIETLPitIA_Ig_trTiasoN.nLDAedIO"

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f140db1

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x1

    const-string v0, "e nE.bIo Or Irc stpaoevsC_pDeg_APLsti LITShsoPEeTSnANiindGnSIdttdAid.TTNot"

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS not supported on this device"

    const/4 v3, 0x1

    invoke-static {p0, v0, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public static showBubblesPermissionRequest(Landroid/app/Activity;ZZ)V
    .locals 3

    const/4 v2, 0x7

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    const v0, 0x7f1502ce

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    const v0, 0x7f140086

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    const v0, 0x7f140087

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    new-instance v0, Li0/f;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Li0/f;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x3

    const v1, 0x104000a

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    new-instance v0, Li0/q;

    const/4 v2, 0x5

    invoke-direct {v0, p2, p0}, Li0/q;-><init>(ZLandroid/app/Activity;)V

    const/4 v2, 0x4

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x7

    return-void
.end method

.method public static showCanDrawOverlaysRequiredDialog(Landroid/app/Activity;ZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ce

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x6

    const v1, 0x7f140f62

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    const v1, 0x7f140f63

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x2

    new-instance v1, Li0/o;

    invoke-direct {v1, p0, p1}, Li0/o;-><init>(Landroid/app/Activity;Z)V

    const p1, 0x104000a

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Li0/p;

    invoke-direct {p1, p2, p0}, Li0/p;-><init>(ZLandroid/app/Activity;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showDefaultAssistRequiredDialog(Landroid/app/Activity;ZZ)V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x6

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    const v1, 0x7f0d00ce

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140e9c

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v5, 0x0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    move v5, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/widget/Button;

    const/4 v5, 0x3

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a00a9

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    const/4 v5, 0x4

    or-int/lit8 v4, v4, 0x8

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v4, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;-><init>(Landroid/app/Activity;ZZLandroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;

    invoke-direct {v3, p0, v0, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$i;

    const/4 v5, 0x7

    invoke-direct {p1, v0, p2, p0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$i;-><init>(Landroidx/appcompat/app/AppCompatDialog;ZLandroid/app/Activity;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x0

    return-void
.end method

.method public static showDeviceAdminRequired(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v0, "rAtE.pb_piVoA.anDdanoM.ICDEcDIai_dD"

    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    const/4 v2, 0x4

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, ".dNeDnMt.rtEpaadiAxVarpDIECI.o"

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const-string p3, "IoTI_cpvpM DgeeedN_oAcAy_MrdI rDEnpPvieoolC  DOCuattiNDanD.ntsec VsieihE"

    const-string p3, "DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN not supported on this device"

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->h0(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V

    :cond_1
    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public static showLocationDisclosureInfoDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x4

    const v1, 0x7f140bf8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    const v1, 0x7f140bf4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    new-instance v1, Li0/c0;

    invoke-direct {v1, p1, p0, p2}, Li0/c0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;Z)V

    const/4 v2, 0x4

    const p1, 0x104000a

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    new-instance p1, Li0/d0;

    const/4 v2, 0x4

    invoke-direct {p1, p2, p0}, Li0/d0;-><init>(ZLandroid/app/Activity;)V

    const/4 v2, 0x5

    const/high16 p0, 0x1040000

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x3

    return-void
.end method

.method public static showLocationServicesRequiredDialog(Landroid/app/Activity;ZZ)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x7

    const v1, 0x7f1502ce

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x7

    const v1, 0x7f140bfb

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    const v1, 0x7f140bfa

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Li0/e0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Li0/e0;-><init>(Landroid/app/Activity;Z)V

    const/4 v2, 0x6

    const p1, 0x104000a

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Li0/f0;

    invoke-direct {p1, p2, p0}, Li0/f0;-><init>(ZLandroid/app/Activity;)V

    const/4 v2, 0x6

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x7

    return-void
.end method

.method public static showManageWriteSettingsRequiredDialog(Landroid/app/Activity;ZZ)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    const v1, 0x7f1502ce

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    const v1, 0x7f140f66

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140f67

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    new-instance v1, Li0/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Li0/m;-><init>(Landroid/app/Activity;Z)V

    const/4 v2, 0x4

    const p1, 0x104000a

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    new-instance p1, Li0/n;

    invoke-direct {p1, p2, p0}, Li0/n;-><init>(ZLandroid/app/Activity;)V

    const/high16 p0, 0x1040000

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x4

    return-void
.end method

.method public static showNeedsFileAccess(Landroid/content/Context;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140c7f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const v2, 0x7f140f5e

    const/4 v8, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const v1, 0x7f1409ba

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;

    const-class v2, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;

    const/4 v8, 0x2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "request_file_access"

    const/4 v3, 0x1

    move v8, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v8, 0x5

    const/high16 v2, 0x10000000

    const/4 v8, 0x6

    sget v4, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v8, 0x5

    or-int/2addr v2, v4

    const v4, 0x7a2588

    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v8, 0x6

    invoke-direct {v2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    const v5, 0x7f140ca1

    const/4 v8, 0x6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v5, 0x7f0803c1

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v8, 0x2

    const v3, 0x7f060545

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v8, 0x6

    const-string/jumbo v1, "vital_functionality"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "itfoantcitin"

    const-string v1, "notification"

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v8, 0x1

    return-void
.end method

.method public static showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p3, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    if-nez p4, :cond_2

    const/4 v2, 0x3

    const p3, 0x7f1409b7

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    aput-object p4, v1, p1

    const/4 v2, 0x3

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    const/4 v2, 0x0

    new-instance p3, Li0/k;

    const/4 v2, 0x7

    invoke-direct {p3, p0}, Li0/k;-><init>(Landroid/app/Activity;)V

    const p4, 0x104000a

    invoke-virtual {v0, p4, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    new-instance p3, Li0/l;

    const/4 v2, 0x3

    invoke-direct {p3, p2, p0}, Li0/l;-><init>(ZLandroid/app/Activity;)V

    const/4 v2, 0x2

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v2, 0x1

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/16 p1, 0xf

    const/4 v2, 0x4

    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    const/4 v2, 0x6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static showNeedsNewHelperFileWifiSSIDsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-nez p0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1502ce

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    const p1, 0x7f1409b8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const p1, 0x7f140e92

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    new-instance p1, Li0/b0;

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Li0/b0;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f140a88

    const/4 v4, 0x3

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0xf

    const/4 v4, 0x0

    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    const/4 v4, 0x1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v4, 0x0

    return-void
.end method

.method public static showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x4

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const v0, 0x7f140c7f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, " "

    const/4 v3, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140f5e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const p4, 0x7f140e98

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    sget-object p4, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez p4, :cond_2

    const p4, 0x7a1db8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;

    const-class v1, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    const-string v1, "mnssperiis"

    const-string v1, "permission"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ettml"

    const-string/jumbo p1, "title"

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    const/high16 p2, 0x10000000

    sget v1, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v3, 0x5

    or-int/2addr p2, v1

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const v0, 0x7f140ca1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x3

    const v0, 0x7f0803c1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x3

    const v0, 0x7f060545

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string/jumbo p3, "vital_functionality"

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, "inntofiotica"

    const-string p2, "notification"

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method public static showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    const v0, 0x7f140ca1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const v2, 0x7f141067

    packed-switch p2, :pswitch_data_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const p3, 0x7f141069

    const/4 v4, 0x3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const p3, 0x7f14106b

    const/4 v4, 0x7

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const p3, 0x7f14106a

    const/4 v4, 0x1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const p3, 0x7f14106c

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_4
    const p3, 0x7f140086

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x6

    const p3, 0x7f140485

    const/4 v4, 0x6

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f140486

    const/4 v4, 0x1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f140ac0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "+)"

    const-string p3, "+)"

    const/4 v4, 0x6

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_7
    const p3, 0x7f140f61

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowLocationServiceWarningNotification(Landroid/content/Context;)Z

    move-result p3

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x2

    const p3, 0x7f140bfb

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const p3, 0x7f140bfa

    const/4 v4, 0x7

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x2

    const p3, 0x7f140756

    const/4 v4, 0x6

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_a
    const p3, 0x7f140dff

    const/4 v4, 0x6

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_b
    const p3, 0x7f140f5d

    const/4 v4, 0x4

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_c
    const p3, 0x7f140026

    const/4 v4, 0x5

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_d
    const/4 v4, 0x7

    const p3, 0x7f141461

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_e
    const p3, 0x7f140f62

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_f
    const p3, 0x7f140f66

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x3

    sget-object p3, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->b:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez p3, :cond_2

    const/4 v4, 0x5

    const p3, 0x7a1db8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    const/4 v4, 0x7

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;

    const-class v3, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    const-string/jumbo v3, "special_permission_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string p2, "bttei"

    const-string/jumbo p2, "title"

    const/4 v4, 0x6

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x5

    const/high16 p2, 0x8000000

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr p2, v3

    const/4 v4, 0x0

    invoke-static {p0, p1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x7f0803c1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    move v4, v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x1

    const v0, 0x7f060545

    const/4 v4, 0x0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "naltifbctviiyat_unl"

    const-string/jumbo v0, "vital_functionality"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v4, 0x3

    const-string p2, "iocnfaitonit"

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logErrorDontTrigger(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showNotificationAccessRequiredDialog(Landroid/app/Activity;ZZ)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140dff

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140dfe

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x7

    new-instance v1, Li0/z;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Li0/z;-><init>(Landroid/app/Activity;Z)V

    const/4 v2, 0x1

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Li0/a0;

    invoke-direct {p1, p2, p0}, Li0/a0;-><init>(ZLandroid/app/Activity;)V

    const/4 v2, 0x7

    const/high16 p0, 0x1040000

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showNotificationPolicyAccessRequiredDialog(Landroid/app/Activity;ZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ce

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140e9c

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140756

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    new-instance v1, Li0/h;

    invoke-direct {v1, p0, p1}, Li0/h;-><init>(Landroid/app/Activity;Z)V

    const/4 v2, 0x0

    const p1, 0x104000a

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    new-instance p1, Li0/i;

    const/4 v2, 0x2

    invoke-direct {p1, p2, p0}, Li0/i;-><init>(ZLandroid/app/Activity;)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Li0/j;

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2}, Li0/j;-><init>(Landroid/app/Activity;Z)V

    const p0, 0x7f140b2f

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x7

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showUsageAccessRequiredDialog(Landroid/app/Activity;ZZ)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    const v1, 0x7f141461

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f141462

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Li0/g0;

    invoke-direct {v1, p0, p1}, Li0/g0;-><init>(Landroid/app/Activity;Z)V

    const/4 v2, 0x7

    const p1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    new-instance p1, Li0/g;

    const/4 v2, 0x4

    invoke-direct {p1, p2, p0}, Li0/g;-><init>(ZLandroid/app/Activity;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic t(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->J(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->F(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->W(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic w(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->a0(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic x(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->b0(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->Q(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->L(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method
