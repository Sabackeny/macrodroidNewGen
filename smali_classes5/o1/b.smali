.class public abstract synthetic Lo1/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
