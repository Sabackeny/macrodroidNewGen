.class public abstract synthetic Lo1/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method
