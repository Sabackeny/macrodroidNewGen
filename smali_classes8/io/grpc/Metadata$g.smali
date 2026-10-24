.class final Lio/grpc/Metadata$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/grpc/Metadata$BinaryStreamMarshaller;

.field private final b:Ljava/lang/Object;

.field private volatile c:[B


# direct methods
.method constructor <init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/Metadata$g;->a:Lio/grpc/Metadata$BinaryStreamMarshaller;

    iput-object p2, p0, Lio/grpc/Metadata$g;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lio/grpc/Metadata$Key;Ljava/lang/Object;)Lio/grpc/Metadata$g;
    .locals 1

    new-instance v0, Lio/grpc/Metadata$g;

    invoke-static {p0}, Lio/grpc/Metadata$g;->b(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata$g;-><init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;
    .locals 1

    const-class v0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata$Key;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    return-object p0
.end method


# virtual methods
.method c()[B
    .locals 1

    iget-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/Metadata$g;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/Metadata;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    return-object v0
.end method

.method d(Lio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/grpc/Metadata$g;->b(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/Metadata$g;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->parseStream(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/grpc/Metadata$g;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Metadata$Key;->f([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lio/grpc/Metadata$g;->a:Lio/grpc/Metadata$BinaryStreamMarshaller;

    iget-object v1, p0, Lio/grpc/Metadata$g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->toStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "null marshaller.toStream()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
