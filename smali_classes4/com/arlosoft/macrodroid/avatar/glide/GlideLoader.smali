.class public Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;
.super Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v1, 0x1

    return-void
.end method

.method public loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v1, 0x1

    return-void
.end method

.method public loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v1, 0x7

    return-void
.end method

.method public loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v1, 0x7

    return-void
.end method
