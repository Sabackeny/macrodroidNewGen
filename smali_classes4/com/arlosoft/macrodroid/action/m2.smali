.class public abstract synthetic Lcom/arlosoft/macrodroid/action/m2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areBubblesAllowed()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method
