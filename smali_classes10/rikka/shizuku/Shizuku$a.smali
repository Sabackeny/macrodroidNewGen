.class Lrikka/shizuku/Shizuku$a;
.super Lmoe/shizuku/server/IShizukuApplication$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoe/shizuku/server/IShizukuApplication$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public bindApplication(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "shizuku:attach-reply-uid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->g(I)I

    const-string v0, "shizuku:attach-reply-version"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->h(I)I

    const-string v0, "shizuku:attach-reply-patch-version"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->i(I)I

    const-string v0, "shizuku:attach-reply-secontext"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->j(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "shizuku:attach-reply-permission-granted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->k(Z)Z

    const-string v0, "shizuku:attach-reply-should-show-request-permission-rationale"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lrikka/shizuku/Shizuku;->l(Z)Z

    invoke-static {}, Lrikka/shizuku/Shizuku;->m()V

    return-void
.end method

.method public dispatchRequestPermissionResult(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "shizuku:request-permission-reply-allowed"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {p1, v1}, Lrikka/shizuku/Shizuku;->n(II)V

    return-void
.end method

.method public showPermissionConfirmation(IILjava/lang/String;I)V
    .locals 0

    return-void
.end method
