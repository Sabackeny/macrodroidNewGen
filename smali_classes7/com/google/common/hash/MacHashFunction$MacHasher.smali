.class final Lcom/google/common/hash/MacHashFunction$MacHasher;
.super Lcom/google/common/hash/AbstractByteHasher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MacHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MacHasher"
.end annotation


# instance fields
.field private final b:Ljavax/crypto/Mac;

.field private c:Z


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/AbstractByteHasher;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lcom/google/common/hash/MacHashFunction$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b(B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->f()V

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->f()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected d([B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->f()V

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method protected e([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->f()V

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->c:Z

    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->c([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method
