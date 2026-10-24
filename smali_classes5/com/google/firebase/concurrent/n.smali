.class public abstract synthetic Lcom/google/firebase/concurrent/n;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
