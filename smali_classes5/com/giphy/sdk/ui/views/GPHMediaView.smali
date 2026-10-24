.class public Lcom/giphy/sdk/ui/views/GPHMediaView;
.super Lcom/giphy/sdk/ui/views/GifView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHMediaView;",
        "Lcom/giphy/sdk/ui/views/GifView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "id",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "anim",
        "onFinalImageSet",
        "(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V",
        "o",
        "()V",
        "Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;",
        "E",
        "Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;",
        "brandingDrawer",
        "",
        "F",
        "Z",
        "getShowAttribution$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Z",
        "setShowAttribution$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Z)V",
        "showAttribution",
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "G",
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "getMediaActionsView",
        "()Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "setMediaActionsView",
        "(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;)V",
        "mediaActionsView",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private E:Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;

.field private F:Z

.field private G:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GPHMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GPHMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->F:Z

    new-instance p3, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;

    invoke-direct {p3, p1}, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->E:Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;

    new-instance p3, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/giphy/sdk/ui/views/GPHActions;

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHActions;->CopyLink:Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHActions;->OpenGiphy:Lcom/giphy/sdk/ui/views/GPHActions;

    aput-object v1, v0, p2

    invoke-direct {p3, p1, v0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;-><init>(Landroid/content/Context;[Lcom/giphy/sdk/ui/views/GPHActions;)V

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->G:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    new-instance p1, Lcom/giphy/sdk/ui/views/r;

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/views/r;-><init>(Lcom/giphy/sdk/ui/views/GPHMediaView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GPHMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic s(Lcom/giphy/sdk/ui/views/GPHMediaView;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaView;->t(Lcom/giphy/sdk/ui/views/GPHMediaView;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final t(Lcom/giphy/sdk/ui/views/GPHMediaView;Landroid/view/View;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->G:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    const/4 p0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public final getMediaActionsView()Lcom/giphy/sdk/ui/views/GPHMediaActionsView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->G:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getShowAttribution$giphy_ui_2_3_14_fresco_v2_5_0_release()Z
    .locals 2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->F:Z

    const/4 v1, 0x0

    return v0
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->G:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GifView;->getMedia()Lcom/giphy/sdk/core/models/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "canvas"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->F:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->E:Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->F:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->E:Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->startAnimation()V

    :cond_0
    return-void
.end method

.method public final setMediaActionsView(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/views/GPHMediaActionsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "?>s-s<t"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->G:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    const/4 v1, 0x5

    return-void
.end method

.method public final setShowAttribution$giphy_ui_2_3_14_fresco_v2_5_0_release(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->F:Z

    return-void
.end method
