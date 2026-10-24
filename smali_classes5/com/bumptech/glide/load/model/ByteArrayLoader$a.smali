.class Lcom/bumptech/glide/load/model/ByteArrayLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ByteArrayLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;


# direct methods
.method constructor <init>([BLcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;->a:[B

    iput-object p2, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;->b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    return-void
.end method

.method public cleanup()V
    .locals 1

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;->b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 2

    iget-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;->b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;->convert([B)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
