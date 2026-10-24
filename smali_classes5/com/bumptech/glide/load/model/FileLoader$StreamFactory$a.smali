.class Lcom/bumptech/glide/load/model/FileLoader$StreamFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/FileLoader$FileOpener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x5

    return-void
.end method

.method public b(Ljava/io/File;)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory$a;->a(Ljava/io/InputStream;)V

    const/4 v0, 0x7

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic open(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory$a;->b(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
