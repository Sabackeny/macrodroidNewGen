.class public Lcom/facebook/binaryresource/FileBinaryResource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/binaryresource/BinaryResource;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/facebook/binaryresource/FileBinaryResource;->a:Ljava/io/File;

    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 2

    new-instance v0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-direct {v0, p0}, Lcom/facebook/binaryresource/FileBinaryResource;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-direct {v0, p0}, Lcom/facebook/binaryresource/FileBinaryResource;-><init>(Ljava/io/File;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/facebook/binaryresource/FileBinaryResource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/facebook/binaryresource/FileBinaryResource;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->a:Ljava/io/File;

    iget-object p1, p1, Lcom/facebook/binaryresource/FileBinaryResource;->a:Ljava/io/File;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public getFile()Ljava/io/File;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->a:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/facebook/binaryresource/FileBinaryResource;->a:Ljava/io/File;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public read()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/internal/Files;->toByteArray(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public size()J
    .locals 3

    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method
