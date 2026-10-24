.class public abstract synthetic Lg0/p;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
