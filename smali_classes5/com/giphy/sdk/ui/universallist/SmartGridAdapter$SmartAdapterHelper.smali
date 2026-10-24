.class public final Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SmartAdapterHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010+\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0013\u0010G\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "",
        "<init>",
        "(Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;)V",
        "Lcom/giphy/sdk/ui/GiphyLoadingProvider;",
        "a",
        "Lcom/giphy/sdk/ui/GiphyLoadingProvider;",
        "getGifLoadingDrawableProvider",
        "()Lcom/giphy/sdk/ui/GiphyLoadingProvider;",
        "setGifLoadingDrawableProvider",
        "(Lcom/giphy/sdk/ui/GiphyLoadingProvider;)V",
        "gifLoadingDrawableProvider",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "b",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "getRenditionType",
        "()Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "setRenditionType",
        "(Lcom/giphy/sdk/core/models/enums/RenditionType;)V",
        "renditionType",
        "c",
        "getClipsPreviewRenditionType",
        "setClipsPreviewRenditionType",
        "clipsPreviewRenditionType",
        "Lcom/giphy/sdk/ui/GPHSettings;",
        "d",
        "Lcom/giphy/sdk/ui/GPHSettings;",
        "getGphSettings",
        "()Lcom/giphy/sdk/ui/GPHSettings;",
        "setGphSettings",
        "(Lcom/giphy/sdk/ui/GPHSettings;)V",
        "gphSettings",
        "",
        "e",
        "Z",
        "getUseFixedSizeCells",
        "()Z",
        "setUseFixedSizeCells",
        "(Z)V",
        "useFixedSizeCells",
        "f",
        "getShowCheckeredBackground",
        "setShowCheckeredBackground",
        "showCheckeredBackground",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "g",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "getImageFormat",
        "()Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "setImageFormat",
        "(Lcom/giphy/sdk/ui/drawables/ImageFormat;)V",
        "imageFormat",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "h",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "getContentType",
        "()Lcom/giphy/sdk/ui/GPHContentType;",
        "setContentType",
        "(Lcom/giphy/sdk/ui/GPHContentType;)V",
        "contentType",
        "",
        "i",
        "I",
        "getItemCount",
        "()I",
        "setItemCount",
        "(I)V",
        "itemCount",
        "",
        "getCellSizeRatio",
        "()Ljava/lang/Float;",
        "cellSizeRatio",
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
.field private a:Lcom/giphy/sdk/ui/GiphyLoadingProvider;

.field private b:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field private c:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field private d:Lcom/giphy/sdk/ui/GPHSettings;

.field private e:Z

.field private f:Z

.field private g:Lcom/giphy/sdk/ui/drawables/ImageFormat;

.field private h:Lcom/giphy/sdk/ui/GPHContentType;

.field private i:I

.field final synthetic j:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->j:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->f:Z

    sget-object p1, Lcom/giphy/sdk/ui/drawables/ImageFormat;->WEBP:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->g:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    return-void
.end method


# virtual methods
.method public final getCellSizeRatio()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->e:Z

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->j:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->access$getRecyclerView$p(Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    const v0, 0x3fa66666    # 1.3f

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public final getClipsPreviewRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->c:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-object v0
.end method

.method public final getContentType()Lcom/giphy/sdk/ui/GPHContentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->h:Lcom/giphy/sdk/ui/GPHContentType;

    return-object v0
.end method

.method public final getGifLoadingDrawableProvider()Lcom/giphy/sdk/ui/GiphyLoadingProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->a:Lcom/giphy/sdk/ui/GiphyLoadingProvider;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getGphSettings()Lcom/giphy/sdk/ui/GPHSettings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->d:Lcom/giphy/sdk/ui/GPHSettings;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getImageFormat()Lcom/giphy/sdk/ui/drawables/ImageFormat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->g:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->i:I

    return v0
.end method

.method public final getRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->b:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getShowCheckeredBackground()Z
    .locals 2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->f:Z

    return v0
.end method

.method public final getUseFixedSizeCells()Z
    .locals 2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->e:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final setClipsPreviewRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/core/models/enums/RenditionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->c:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-void
.end method

.method public final setContentType(Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/GPHContentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->h:Lcom/giphy/sdk/ui/GPHContentType;

    return-void
.end method

.method public final setGifLoadingDrawableProvider(Lcom/giphy/sdk/ui/GiphyLoadingProvider;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/GiphyLoadingProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->a:Lcom/giphy/sdk/ui/GiphyLoadingProvider;

    const/4 v0, 0x5

    return-void
.end method

.method public final setGphSettings(Lcom/giphy/sdk/ui/GPHSettings;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/GPHSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->d:Lcom/giphy/sdk/ui/GPHSettings;

    const/4 v0, 0x5

    return-void
.end method

.method public final setImageFormat(Lcom/giphy/sdk/ui/drawables/ImageFormat;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/drawables/ImageFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->g:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    return-void
.end method

.method public final setItemCount(I)V
    .locals 1

    iput p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->i:I

    const/4 v0, 0x4

    return-void
.end method

.method public final setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/core/models/enums/RenditionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->b:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v0, 0x6

    return-void
.end method

.method public final setShowCheckeredBackground(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->f:Z

    return-void
.end method

.method public final setUseFixedSizeCells(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->e:Z

    const/4 v0, 0x7

    return-void
.end method
