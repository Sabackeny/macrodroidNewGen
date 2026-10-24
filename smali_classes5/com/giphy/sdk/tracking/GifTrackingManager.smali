.class public Lcom/giphy/sdk/tracking/GifTrackingManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/tracking/GifTrackingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0008\u0006*\u0001h\u0008\u0010\u0018\u0000 l2\u00020\u0001:\u0001lB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u001f\u0010+\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u001a\u00a2\u0006\u0004\u0008-\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010D\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020!0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010.R\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010_\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010Z\u001a\u0004\u0008a\u0010\\\"\u0004\u0008b\u0010^R$\u0010g\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010\\\"\u0004\u0008f\u0010^R\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lcom/giphy/sdk/tracking/GifTrackingManager;",
        "",
        "",
        "trackPingbacks",
        "",
        "startObstructionPx",
        "endObstructionPx",
        "<init>",
        "(ZII)V",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroid/view/View;)F",
        "position",
        "isMediaLoadedForIndex",
        "(I)Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/giphy/sdk/tracking/GifTrackingCallback;",
        "gifTrackingCallback",
        "",
        "attachToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/giphy/sdk/tracking/GifTrackingCallback;)V",
        "detach",
        "()V",
        "disableTracking",
        "enableTracking",
        "Lcom/giphy/sdk/tracking/GifVisibilityListener;",
        "gifVisibilityListener",
        "addGifVisibilityListener",
        "(Lcom/giphy/sdk/tracking/GifVisibilityListener;)V",
        "removeGifVisibilityListener",
        "updateTracking",
        "Lcom/giphy/sdk/core/models/Media;",
        "media",
        "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "actionType",
        "trackMedia",
        "(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z",
        "reset",
        "Z",
        "getTrackPingbacks",
        "()Z",
        "setTrackPingbacks",
        "(Z)V",
        "I",
        "getStartObstructionPx",
        "()I",
        "setStartObstructionPx",
        "(I)V",
        "c",
        "getEndObstructionPx",
        "setEndObstructionPx",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/graphics/Rect;",
        "e",
        "Landroid/graphics/Rect;",
        "globalRect",
        "f",
        "drawingRect",
        "g",
        "recyclerViewGlobalRect",
        "h",
        "Lcom/giphy/sdk/tracking/GifTrackingCallback;",
        "",
        "i",
        "Ljava/util/List;",
        "gifVisibilityListeners",
        "Lcom/giphy/sdk/tracking/PingbacksDeduplicator;",
        "j",
        "Lcom/giphy/sdk/tracking/PingbacksDeduplicator;",
        "pingbacksDeduplicator",
        "k",
        "trackSessions",
        "Lcom/giphy/sdk/analytics/batching/PingbackCollector;",
        "l",
        "Lcom/giphy/sdk/analytics/batching/PingbackCollector;",
        "getPingbackCollector",
        "()Lcom/giphy/sdk/analytics/batching/PingbackCollector;",
        "setPingbackCollector",
        "(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V",
        "pingbackCollector",
        "m",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "userId",
        "n",
        "getLayoutType",
        "setLayoutType",
        "layoutType",
        "o",
        "getPlacement",
        "setPlacement",
        "placement",
        "com/giphy/sdk/tracking/GifTrackingManager$getRecyclerScrollListener$1",
        "p",
        "Lcom/giphy/sdk/tracking/GifTrackingManager$getRecyclerScrollListener$1;",
        "getRecyclerScrollListener",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGifTrackingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifTrackingManager.kt\ncom/giphy/sdk/tracking/GifTrackingManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1855#2,2:189\n1855#2,2:191\n*S KotlinDebug\n*F\n+ 1 GifTrackingManager.kt\ncom/giphy/sdk/tracking/GifTrackingManager\n*L\n119#1:189,2\n185#1:191,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/tracking/GifTrackingManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;

.field private static r:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private h:Lcom/giphy/sdk/tracking/GifTrackingCallback;

.field private final i:Ljava/util/List;

.field private j:Lcom/giphy/sdk/tracking/PingbacksDeduplicator;

.field private k:Z

.field private l:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Lcom/giphy/sdk/tracking/GifTrackingManager$getRecyclerScrollListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/tracking/GifTrackingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/tracking/GifTrackingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/tracking/GifTrackingManager;->Companion:Lcom/giphy/sdk/tracking/GifTrackingManager$Companion;

    const-class v0, Lcom/giphy/sdk/tracking/GifTrackingManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/tracking/GifTrackingManager;->q:Ljava/lang/String;

    const-string v0, "n/a"

    sput-object v0, Lcom/giphy/sdk/tracking/GifTrackingManager;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/tracking/GifTrackingManager;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->a:Z

    iput p2, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->b:I

    iput p3, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->c:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->g:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->i:Ljava/util/List;

    new-instance p1, Lcom/giphy/sdk/tracking/PingbacksDeduplicator;

    invoke-direct {p1}, Lcom/giphy/sdk/tracking/PingbacksDeduplicator;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->j:Lcom/giphy/sdk/tracking/PingbacksDeduplicator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->k:Z

    sget-object p1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->l:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    const-string p1, ""

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->m:Ljava/lang/String;

    new-instance p1, Lcom/giphy/sdk/tracking/GifTrackingManager$getRecyclerScrollListener$1;

    invoke-direct {p1, p0}, Lcom/giphy/sdk/tracking/GifTrackingManager$getRecyclerScrollListener$1;-><init>(Lcom/giphy/sdk/tracking/GifTrackingManager;)V

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->p:Lcom/giphy/sdk/tracking/GifTrackingManager$getRecyclerScrollListener$1;

    return-void
.end method

.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/tracking/GifTrackingManager;-><init>(ZII)V

    return-void
.end method

.method private final a(Landroid/view/View;)F
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->g:Landroid/graphics/Rect;

    const/4 v5, 0x7

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    iget v4, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->b:I

    const/4 v5, 0x6

    add-int/2addr v3, v4

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->e:Landroid/graphics/Rect;

    const/4 v5, 0x6

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    iget v4, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->c:I

    const/4 v5, 0x3

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x7

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->f:Landroid/graphics/Rect;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->e:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, 0x7

    mul-int/2addr p1, v0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v5, 0x0

    mul-int/2addr v0, v2

    const/4 v5, 0x1

    int-to-float p1, p1

    int-to-float v2, v0

    const/4 v5, 0x1

    div-float/2addr p1, v2

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    const/4 v5, 0x3

    return v1
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/giphy/sdk/tracking/GifTrackingManager;->q:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic access$getVersionString$cp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/tracking/GifTrackingManager;->r:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic access$setVersionString$cp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->r:Ljava/lang/String;

    return-void
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/giphy/sdk/analytics/models/Attribute;->Companion:Lcom/giphy/sdk/analytics/models/Attribute$Companion;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/models/Attribute$Companion;->getLAYOUT_TYPE_CAROUSEL()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object p1, Lcom/giphy/sdk/analytics/models/Attribute;->Companion:Lcom/giphy/sdk/analytics/models/Attribute$Companion;

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/models/Attribute$Companion;->getLAYOUT_TYPE_GRID()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/giphy/sdk/analytics/models/Attribute;->Companion:Lcom/giphy/sdk/analytics/models/Attribute$Companion;

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/models/Attribute$Companion;->getLAYOUT_TYPE_GRID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method public final addGifVisibilityListener(Lcom/giphy/sdk/tracking/GifVisibilityListener;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/tracking/GifVisibilityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "iisstgrseiiiyeVltnifb"

    const-string v0, "gifVisibilityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->i:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lcom/giphy/sdk/tracking/GifTrackingCallback;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/tracking/GifTrackingCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "recyclerView"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "afamCcTggcanriblkli"

    const-string v0, "gifTrackingCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->h:Lcom/giphy/sdk/tracking/GifTrackingCallback;

    iget-object p2, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->p:Lcom/giphy/sdk/tracking/GifTrackingManager$getRecyclerScrollListener$1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/giphy/sdk/tracking/GifTrackingManager;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->n:Ljava/lang/String;

    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->p:Lcom/giphy/sdk/tracking/GifTrackingManager$getRecyclerScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->n:Ljava/lang/String;

    return-void
.end method

.method public final disableTracking()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->k:Z

    const/4 v1, 0x3

    return-void
.end method

.method public final enableTracking()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->k:Z

    const/4 v1, 0x2

    return-void
.end method

.method public final getEndObstructionPx()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getLayoutType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getPingbackCollector()Lcom/giphy/sdk/analytics/batching/PingbackCollector;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->l:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartObstructionPx()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getTrackPingbacks()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->a:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->m:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isMediaLoadedForIndex(I)Z
    .locals 4

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->h:Lcom/giphy/sdk/tracking/GifTrackingCallback;

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/giphy/sdk/tracking/GifTrackingManager$a;

    invoke-direct {v2, p0}, Lcom/giphy/sdk/tracking/GifTrackingManager$a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2}, Lcom/giphy/sdk/tracking/GifTrackingCallback;->isMediaLoadedForIndex(ILkotlin/jvm/functions/Function0;)Z

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    move v1, v0

    :cond_0
    return v1
.end method

.method public final removeGifVisibilityListener(Lcom/giphy/sdk/tracking/GifVisibilityListener;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/tracking/GifVisibilityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "iVleoesirtsfniiyiLgbi"

    const-string v0, "gifVisibilityListener"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->k:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->j:Lcom/giphy/sdk/tracking/PingbacksDeduplicator;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/giphy/sdk/tracking/PingbacksDeduplicator;->reset()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/giphy/sdk/tracking/GifVisibilityListener;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/giphy/sdk/tracking/GifVisibilityListener;->reset()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public final setEndObstructionPx(I)V
    .locals 1

    iput p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->c:I

    const/4 v0, 0x4

    return-void
.end method

.method public final setLayoutType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->n:Ljava/lang/String;

    return-void
.end method

.method public final setPingbackCollector(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/analytics/batching/PingbackCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->l:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    const/4 v1, 0x6

    return-void
.end method

.method public final setPlacement(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->o:Ljava/lang/String;

    return-void
.end method

.method public final setStartObstructionPx(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->b:I

    return-void
.end method

.method public final setTrackPingbacks(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->a:Z

    const/4 v0, 0x0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "?tse>b-"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->m:Ljava/lang/String;

    return-void
.end method

.method public trackMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z
    .locals 14
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/analytics/models/enums/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v8, p2

    const-string v1, "media"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getAnalyticsResponsePayload()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/ActionType;->SEEN:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    if-ne v8, v1, :cond_3

    iget-object v1, v0, Lcom/giphy/sdk/tracking/GifTrackingManager;->j:Lcom/giphy/sdk/tracking/PingbacksDeduplicator;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->getResponseId(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    const-string v5, ""

    :cond_1
    invoke-virtual {v1, v4, v5}, Lcom/giphy/sdk/tracking/PingbacksDeduplicator;->trackNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/giphy/sdk/tracking/GifTrackingManager;->l:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    iget-object v3, v0, Lcom/giphy/sdk/tracking/GifTrackingManager;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getAnalyticsResponsePayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->getEventType(Lcom/giphy/sdk/core/models/Media;)Lcom/giphy/sdk/analytics/models/enums/EventType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getTid()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/giphy/sdk/tracking/GifTrackingManager;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->getPosition(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    move v11, v2

    move v11, v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    iget-object v12, v0, Lcom/giphy/sdk/tracking/GifTrackingManager;->o:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v9

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object v9, v13

    invoke-virtual/range {v1 .. v12}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->addPingback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :cond_5
    :goto_3
    return v3
.end method

.method public final updateTracking()V
    .locals 10

    iget-boolean v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->k:Z

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v9, 0x5

    const/4 v5, -0x1

    const/4 v9, 0x5

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/giphy/sdk/tracking/GifTrackingManager;->isMediaLoadedForIndex(I)Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->h:Lcom/giphy/sdk/tracking/GifTrackingCallback;

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v9, 0x6

    invoke-interface {v5, v4}, Lcom/giphy/sdk/tracking/GifTrackingCallback;->mediaForIndex(I)Lcom/giphy/sdk/core/models/Media;

    move-result-object v5

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    const/4 v9, 0x1

    const-string/jumbo v7, "vwie"

    const-string/jumbo v7, "view"

    const/4 v9, 0x5

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {p0, v3}, Lcom/giphy/sdk/tracking/GifTrackingManager;->a(Landroid/view/View;)F

    move-result v7

    const/4 v9, 0x7

    iget-boolean v8, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->a:Z

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    cmpg-float v8, v7, v8

    if-nez v8, :cond_3

    const/4 v9, 0x0

    sget-object v8, Lcom/giphy/sdk/analytics/models/enums/ActionType;->SEEN:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v9, 0x1

    invoke-virtual {p0, v5, v8}, Lcom/giphy/sdk/tracking/GifTrackingManager;->trackMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/ActionType;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lcom/giphy/sdk/core/models/Media;->getBottleData()Lcom/giphy/sdk/core/models/BottleData;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/giphy/sdk/core/models/BottleData;->getTags()Ljava/util/List;

    move-result-object v6

    :cond_2
    const/4 v9, 0x1

    invoke-static {p0, v6, v3}, Lcom/giphy/sdk/tracking/GifTrackingManager_PixelsKt;->fireTags(Lcom/giphy/sdk/tracking/GifTrackingManager;Ljava/util/List;Landroid/view/View;)V

    :cond_3
    iget-object v6, p0, Lcom/giphy/sdk/tracking/GifTrackingManager;->i:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    check-cast v8, Lcom/giphy/sdk/tracking/GifVisibilityListener;

    invoke-interface {v8, v4, v5, v3, v7}, Lcom/giphy/sdk/tracking/GifVisibilityListener;->onVisible(ILcom/giphy/sdk/core/models/Media;Landroid/view/View;F)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
