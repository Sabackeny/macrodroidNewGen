.class public final Lcom/bumptech/glide/load/Option;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

.field private final c:Ljava/lang/String;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/Option$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/Option$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/Option;->e:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/Option;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bumptech/glide/load/Option;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    iput-object p1, p0, Lcom/bumptech/glide/load/Option;->b:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    return-void
.end method

.method private static a()Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/Option;->e:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    const/4 v1, 0x5

    return-object v0
.end method

.method private b()[B
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->d:[B

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->c:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/load/Option;->d:[B

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->d:[B

    const/4 v2, 0x7

    return-object v0
.end method

.method public static disk(Ljava/lang/String;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/Option;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method public static memory(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/bumptech/glide/load/Option;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/load/Option;->a()Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method public static memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/bumptech/glide/load/Option;

    invoke-static {}, Lcom/bumptech/glide/load/Option;->a()Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/bumptech/glide/load/Option;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/Option;

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->c:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/load/Option;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/Option;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x27

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public update(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->b:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/load/Option;->b()[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1, p2}, Lcom/bumptech/glide/load/Option$CacheKeyUpdater;->update([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    const/4 v2, 0x5

    return-void
.end method
