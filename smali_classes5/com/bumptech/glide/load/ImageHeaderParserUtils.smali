.class public final Lcom/bumptech/glide/load/ImageHeaderParserUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/ImageHeaderParserUtils$h;,
        Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;)I
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    const/4 v4, 0x5

    invoke-interface {p1, v3}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v2, :cond_0

    const/4 v4, 0x5

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static b(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$h;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v4, 0x6

    if-eq v2, v3, :cond_0

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v4, 0x4

    return-object p0
.end method

.method public static getOrientation(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->a(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static getOrientation(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object p1, v0

    :cond_1
    const/4 v1, 0x4

    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$e;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->a(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static getOrientation(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;-><init>(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->a(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static getType(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$c;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->b(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object p1, v0

    :cond_1
    const/4 v1, 0x0

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    new-instance p2, Lcom/bumptech/glide/load/ImageHeaderParserUtils$a;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$a;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-static {p0, p2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->b(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->b(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
