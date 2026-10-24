.class public Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PermissionUtil;
.super Ljava/lang/Object;


# static fields
.field public static final READ_WRITE_PERMISSIONS:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static getReadAndWriteStoragePermissions(Z)[Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz p0, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static grantReadPermissionToUri(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public static requestReadWritePermission(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PermissionUtil;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/content/Intent;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static revokeFileReadWritePermissions(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
