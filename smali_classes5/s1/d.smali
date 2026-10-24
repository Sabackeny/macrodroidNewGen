.class public abstract synthetic Ls1/d;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
