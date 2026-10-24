.class public abstract Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/avatar/IImageLoader;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->a:Ljava/lang/String;

    invoke-direct {v0, p3, v1}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Landroid/net/Uri;)V

    const/4 v2, 0x6

    return-void
.end method

.method public abstract loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Landroid/graphics/Bitmap;)V
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Landroid/net/Uri;)V
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Ljava/lang/Integer;)V
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
.end method

.method public loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance v0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Ljava/lang/Integer;)V

    return-void
.end method

.method public loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->a:Ljava/lang/String;

    invoke-direct {v0, p3, v1}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p0, p1, v0, p2}, Lcom/arlosoft/macrodroid/avatar/IImageLoader;->loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->a:Ljava/lang/String;

    invoke-direct {v0, p3, p4, v1}, Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/arlosoft/macrodroid/avatar/IImageLoader;->loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Lcom/arlosoft/macrodroid/avatar/AvatarPlaceholder;Ljava/lang/String;)V

    return-void
.end method
