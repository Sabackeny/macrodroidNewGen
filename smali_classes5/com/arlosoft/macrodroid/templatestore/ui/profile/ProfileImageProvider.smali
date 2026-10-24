.class public final Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/avatar/views/AvatarView;",
        "avatarView",
        "",
        "imageName",
        "imageUsername",
        "",
        "loadImageFromUrl",
        "(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "loadImageFromBitmap",
        "(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;",
        "a",
        "Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;",
        "imageLoader",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->a:Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;

    return-void
.end method


# virtual methods
.method public final loadImageFromBitmap(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ersawivaat"

    const-string v0, "avatarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "snUmirgmaeaee"

    const-string v0, "imageUsername"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->a:Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final loadImageFromUrl(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "avaroaVtew"

    const-string v0, "avatarView"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eamgibNea"

    const-string v0, "imageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "inrgUebemaasm"

    const-string v0, "imageUsername"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nllu"

    const-string v0, "null"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->a:Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lipncoitdckmceroppdmot//ocb/rsrte:i.h.dsaa/"

    const-string v1, "https://backend.macrodroid.com/profilepics/"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->a:Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x6

    return-void
.end method
