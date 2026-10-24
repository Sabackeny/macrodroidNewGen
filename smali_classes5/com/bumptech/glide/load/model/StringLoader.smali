.class public Lcom/bumptech/glide/load/model/StringLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;,
        Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;,
        Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/ModelLoader;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/StringLoader;->a:Lcom/bumptech/glide/load/model/ModelLoader;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x2f

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/bumptech/glide/load/model/StringLoader;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/bumptech/glide/load/model/StringLoader;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    move-object p0, v0

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
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

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/StringLoader;->buildLoadData(Ljava/lang/String;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public buildLoadData(Ljava/lang/String;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "TData;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/bumptech/glide/load/model/StringLoader;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/StringLoader;->a:Lcom/bumptech/glide/load/model/ModelLoader;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/StringLoader;->a:Lcom/bumptech/glide/load/model/ModelLoader;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/StringLoader;->handles(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public handles(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method
