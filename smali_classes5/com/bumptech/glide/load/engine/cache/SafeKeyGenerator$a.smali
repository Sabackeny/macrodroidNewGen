.class Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;->a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;

    const/4 v2, 0x1

    const-string v1, "2HsS-A5"

    const-string v1, "SHA-256"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;->a()Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
