.class public abstract synthetic Lcom/arlosoft/macrodroid/triggers/c4;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/role/RoleManager;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
