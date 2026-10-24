.class public Lcom/bumptech/glide/load/model/FileLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/FileLoader$FileOpener;,
        Lcom/bumptech/glide/load/model/FileLoader$a;,
        Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;,
        Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;,
        Lcom/bumptech/glide/load/model/FileLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/FileLoader$FileOpener<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader;->a:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/io/File;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v1, 0x1

    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance p4, Lcom/bumptech/glide/load/model/FileLoader$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader;->a:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/FileLoader$a;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V

    const/4 v1, 0x7

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/FileLoader;->buildLoadData(Ljava/io/File;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public handles(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/FileLoader;->handles(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
