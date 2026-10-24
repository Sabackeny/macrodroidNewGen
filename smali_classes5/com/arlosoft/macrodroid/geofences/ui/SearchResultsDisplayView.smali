.class public final Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001EB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010#\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J%\u0010%\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010$J%\u0010&\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010$J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010>R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010@R\u0016\u0010D\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
        "places",
        "",
        "h",
        "(Ljava/util/List;)V",
        "place",
        "c",
        "(Lcom/arlosoft/macrodroid/geofences/radar/data/Place;)V",
        "",
        "errorMessage",
        "g",
        "(Ljava/lang/String;)V",
        "",
        "keepProgressBar",
        "e",
        "(Z)V",
        "Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;",
        "listener",
        "setOnPlaceSelectedListener",
        "(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;)V",
        "query",
        "",
        "latitude",
        "longitude",
        "performSearch",
        "(Ljava/lang/String;DD)V",
        "performSearchRadar",
        "performSearchOSM",
        "getCurrentResults",
        "()Ljava/util/List;",
        "a",
        "Ljava/lang/String;",
        "apiKeyEncrypted",
        "Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;",
        "b",
        "Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;",
        "radarClient",
        "Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;",
        "Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;",
        "osmClient",
        "Landroid/widget/ProgressBar;",
        "d",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "osmAttributionText",
        "f",
        "Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;",
        "placeSelectedListener",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Ljava/util/List;",
        "currentResults",
        "i",
        "Z",
        "usingOsmSearch",
        "OnPlaceSelectedListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchResultsDisplayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultsDisplayView.kt\ncom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n262#2,2:339\n262#2,2:341\n262#2,2:343\n262#2,2:348\n1863#3,2:345\n1#4:347\n*S KotlinDebug\n*F\n+ 1 SearchResultsDisplayView.kt\ncom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView\n*L\n71#1:339,2\n137#1:341,2\n169#1:343,2\n326#1:348,2\n215#1:345,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;

.field private final c:Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;

.field private final d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p2, "u+XPLmq9KMEe4KeJgXXecQ/OyABmZxDClVTNXYyjrwFooJRqWU8AfWnZxEnntge2K6LRxlYts74="

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->a:Ljava/lang/String;

    new-instance p3, Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->b:Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;

    new-instance p2, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->c:Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->h:Ljava/util/List;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/ProgressBar;

    invoke-direct {p3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->d:Landroid/widget/ProgressBar;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v5, "\u00a9 OpenStreetMap - https://www.openstreetmap.org/copyright"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, 0x1060000

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p2, Lcom/arlosoft/macrodroid/geofences/ui/t;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/geofences/ui/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x106000b

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->i(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$displayError(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->g(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$displayResults(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->h(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$getOsmClient$p(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;)Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->c:Lcom/arlosoft/macrodroid/geofences/osm/client/OsmApiClient;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getRadarClient$p(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;)Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->b:Lcom/arlosoft/macrodroid/geofences/radar/client/RadarApiClient;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$setCurrentResults$p(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Lcom/arlosoft/macrodroid/geofences/radar/data/Place;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->d(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Lcom/arlosoft/macrodroid/geofences/radar/data/Place;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final c(Lcom/arlosoft/macrodroid/geofences/radar/data/Place;)V
    .locals 10

    new-instance v0, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x6

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/16 v4, 0x8

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v9, 0x3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 v9, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/u;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/u;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Lcom/arlosoft/macrodroid/geofences/radar/data/Place;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    new-instance v1, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    const/4 v9, 0x6

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x5

    new-instance v5, Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x1

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    const v7, 0x106000c

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x2

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getFormattedAddress()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x7

    const/high16 v8, 0x1060000

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getDistance()Ljava/lang/Double;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x6

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v9, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/4 v9, 0x3

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%.2f km away"

    const/4 v9, 0x5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x5

    const v4, 0x1060013

    const/4 v9, 0x5

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Lcom/arlosoft/macrodroid/geofences/radar/data/Place;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p2, "pes$ac"

    const-string p2, "$place"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->f:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;->onPlaceSelected(Lcom/arlosoft/macrodroid/geofences/radar/data/Place;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method private final e(Z)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->d:Landroid/widget/ProgressBar;

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    move v4, v1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    if-eq v2, p1, :cond_1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->d:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->e:Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz p1, :cond_7

    if-gt v0, v3, :cond_4

    const/4 v4, 0x7

    if-gez v0, :cond_7

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->d:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->d:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->e:Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    const/4 v4, 0x6

    return-void
.end method

.method static synthetic f(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->e(Z)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, v0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->f(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;ZILjava/lang/Object;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "{"

    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, ".getString(R.string.error)}: "

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    const v1, 0x1060017

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x6

    const/16 p1, 0x10

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->e(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->i:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f140dd5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x3

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, 0x3

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->c(Lcom/arlosoft/macrodroid/geofences/radar/data/Place;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method private static final i(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "xn$mtcoe"

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.openstreetmap.org/copyright"

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "iI.dodntVnnra.oWtEiio.anet"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x6

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final getCurrentResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->h:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final performSearch(Ljava/lang/String;DD)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getGeofenceSearchMechanism()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "smo"

    const-string v1, "osm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->i:Z

    const/4 v2, 0x3

    invoke-virtual/range {p0 .. p5}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->performSearchOSM(Ljava/lang/String;DD)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->i:Z

    const/4 v2, 0x7

    invoke-virtual/range {p0 .. p5}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->performSearchRadar(Ljava/lang/String;DD)V

    :goto_0
    return-void
.end method

.method public final performSearchOSM(Ljava/lang/String;DD)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object v8, p0

    const-string v0, "breuy"

    const-string v0, "query"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->f(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;ZILjava/lang/Object;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$a;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final performSearchRadar(Ljava/lang/String;DD)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    const-string v0, "query"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->f(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;ZILjava/lang/Object;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$b;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOnPlaceSelectedListener(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eentlibr"

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->f:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;

    return-void
.end method
