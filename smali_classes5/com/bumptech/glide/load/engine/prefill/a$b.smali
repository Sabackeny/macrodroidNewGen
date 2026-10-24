.class final Lcom/bumptech/glide/load/engine/prefill/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/prefill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method
