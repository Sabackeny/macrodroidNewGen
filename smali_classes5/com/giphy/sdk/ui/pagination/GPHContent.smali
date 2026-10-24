.class public final Lcom/giphy/sdk/ui/pagination/GPHContent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;,
        Lcom/giphy/sdk/ui/pagination/GPHContent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u0000 I2\u00020\u0001:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u0010<\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u00085\u00106\u0012\u0004\u0008;\u0010\u0003\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010@\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00106\u001a\u0004\u0008>\u00108\"\u0004\u0008?\u0010:R\"\u0010G\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010(\u00a8\u0006J"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "",
        "<init>",
        "()V",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "completionHandler",
        "Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "eventType",
        "a",
        "(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;)Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "",
        "offset",
        "Ljava/util/concurrent/Future;",
        "queryGifs",
        "(ILcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "newClient",
        "withApiClient$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/core/network/api/GPHApiClient;)Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "withApiClient",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "getMediaType",
        "()Lcom/giphy/sdk/core/models/enums/MediaType;",
        "setMediaType",
        "(Lcom/giphy/sdk/core/models/enums/MediaType;)V",
        "mediaType",
        "Lcom/giphy/sdk/ui/GPHRequestType;",
        "b",
        "Lcom/giphy/sdk/ui/GPHRequestType;",
        "getRequestType",
        "()Lcom/giphy/sdk/ui/GPHRequestType;",
        "setRequestType",
        "(Lcom/giphy/sdk/ui/GPHRequestType;)V",
        "requestType",
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        "c",
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        "getRating",
        "()Lcom/giphy/sdk/core/models/enums/RatingType;",
        "setRating",
        "(Lcom/giphy/sdk/core/models/enums/RatingType;)V",
        "rating",
        "",
        "d",
        "Ljava/lang/String;",
        "getSearchQuery",
        "()Ljava/lang/String;",
        "setSearchQuery",
        "(Ljava/lang/String;)V",
        "searchQuery",
        "",
        "e",
        "Z",
        "getRequestInFlight",
        "()Z",
        "setRequestInFlight",
        "(Z)V",
        "getRequestInFlight$annotations",
        "requestInFlight",
        "f",
        "getHasPagination",
        "setHasPagination",
        "hasPagination",
        "g",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "getApiClient$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "setApiClient$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/core/network/api/GPHApiClient;)V",
        "apiClient",
        "_rating",
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


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private static final i:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private static final j:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private static final k:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private static final l:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private static final m:Lcom/giphy/sdk/ui/pagination/GPHContent;


# instance fields
.field private a:Lcom/giphy/sdk/core/models/enums/MediaType;

.field private b:Lcom/giphy/sdk/ui/GPHRequestType;

.field private c:Lcom/giphy/sdk/core/models/enums/RatingType;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/giphy/sdk/core/network/api/GPHApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    sget-object v1, Lcom/giphy/sdk/core/models/enums/MediaType;->video:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->trending:Lcom/giphy/sdk/ui/GPHRequestType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->b:Lcom/giphy/sdk/ui/GPHRequestType;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->h:Lcom/giphy/sdk/ui/pagination/GPHContent;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    sget-object v2, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v2, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->b:Lcom/giphy/sdk/ui/GPHRequestType;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->i:Lcom/giphy/sdk/ui/pagination/GPHContent;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    sget-object v3, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v3, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->b:Lcom/giphy/sdk/ui/GPHRequestType;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->j:Lcom/giphy/sdk/ui/pagination/GPHContent;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    sget-object v3, Lcom/giphy/sdk/core/models/enums/MediaType;->text:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v3, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->b:Lcom/giphy/sdk/ui/GPHRequestType;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->k:Lcom/giphy/sdk/ui/pagination/GPHContent;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    sget-object v1, Lcom/giphy/sdk/core/models/enums/MediaType;->emoji:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->emoji:Lcom/giphy/sdk/ui/GPHRequestType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->b:Lcom/giphy/sdk/ui/GPHRequestType;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->l:Lcom/giphy/sdk/ui/pagination/GPHContent;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    iput-object v2, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->recents:Lcom/giphy/sdk/ui/GPHRequestType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->b:Lcom/giphy/sdk/ui/GPHRequestType;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->f:Z

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->m:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object v0, Lcom/giphy/sdk/ui/GPHRequestType;->trending:Lcom/giphy/sdk/ui/GPHRequestType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->b:Lcom/giphy/sdk/ui/GPHRequestType;

    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->c:Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v0, ""

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->f:Z

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getApiClient()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->g:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    return-void
.end method

.method private final a(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;)Lcom/giphy/sdk/core/network/api/CompletionHandler;
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/giphy/sdk/ui/pagination/GPHContent$fixCoreTypeCompletionHandler$1;-><init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$getEmoji$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->l:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object v0
.end method

.method public static final synthetic access$getRecents$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->m:Lcom/giphy/sdk/ui/pagination/GPHContent;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic access$getTrendingGifs$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->i:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object v0
.end method

.method public static final synthetic access$getTrendingStickers$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->j:Lcom/giphy/sdk/ui/pagination/GPHContent;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic access$getTrendingText$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->k:Lcom/giphy/sdk/ui/pagination/GPHContent;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic access$getTrendingVideos$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->h:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object v0
.end method

.method static synthetic b(Lcom/giphy/sdk/ui/pagination/GPHContent;Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;ILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/pagination/GPHContent;->a(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final c()Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->c:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v2, 0x1

    sget-object v1, Lcom/giphy/sdk/ui/pagination/GPHContent$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->c:Lcom/giphy/sdk/core/models/enums/RatingType;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic getRequestInFlight$annotations()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final getApiClient$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/core/network/api/GPHApiClient;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->g:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    return-object v0
.end method

.method public final getHasPagination()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->f:Z

    return v0
.end method

.method public final getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    return-object v0
.end method

.method public final getRating()Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->c:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getRequestInFlight()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->e:Z

    return v0
.end method

.method public final getRequestType()Lcom/giphy/sdk/ui/GPHRequestType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->b:Lcom/giphy/sdk/ui/GPHRequestType;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final queryGifs(ILcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 10
    .param p2    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x4

    const-string v0, "completionHandler"

    const/4 v9, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v9, v0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->e:Z

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->b:Lcom/giphy/sdk/ui/GPHRequestType;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/GPHContent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x7

    aget v1, v2, v1

    const/16 v2, 0x19

    const/4 v9, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x4

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    const/4 v9, 0x1

    if-eq v1, v0, :cond_2

    const/4 v9, 0x3

    const/4 p1, 0x4

    const/4 v9, 0x6

    if-eq v1, p1, :cond_1

    const/4 v9, 0x7

    const/4 p1, 0x5

    const/4 v9, 0x5

    if-ne v1, p1, :cond_0

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->g:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->d:Ljava/lang/String;

    invoke-static {p0, p2, v4, v3, v4}, Lcom/giphy/sdk/ui/pagination/GPHContent;->b(Lcom/giphy/sdk/ui/pagination/GPHContent;Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;ILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v4, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->animate(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x4

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->g:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    const/4 v9, 0x1

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getRecents()Lcom/giphy/sdk/ui/GiphyRecents;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GiphyRecents;->getIds$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;->completionHandlerWithUserDictionary$default(Lcom/giphy/sdk/core/network/api/CompletionHandler;ZZZILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p2

    sget-object v1, Lcom/giphy/sdk/analytics/models/enums/EventType;->GIF_RECENT:Lcom/giphy/sdk/analytics/models/enums/EventType;

    invoke-direct {p0, p2, v1}, Lcom/giphy/sdk/ui/pagination/GPHContent;->a(Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p2

    const/4 v9, 0x2

    const-string v1, "IEsG_ENCTF"

    const-string v1, "GIF_RECENT"

    invoke-virtual {p1, v0, p2, v1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->gifsByIds(Ljava/util/List;Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_2
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->g:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x1

    sget-object v2, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v9, 0x1

    invoke-static {p0, p2, v4, v3, v4}, Lcom/giphy/sdk/ui/pagination/GPHContent;->b(Lcom/giphy/sdk/ui/pagination/GPHContent;Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;ILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->emojiDefaultVariations(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :cond_3
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->g:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent;->c()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v7

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-static {p0, p2, v4, v3, v4}, Lcom/giphy/sdk/ui/pagination/GPHContent;->b(Lcom/giphy/sdk/ui/pagination/GPHContent;Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;ILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p2

    move-object v2, v5

    move-object v3, v6

    move-object v3, v6

    move-object v4, p1

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->search(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_4
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->g:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent;->c()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v5

    const/4 v9, 0x7

    invoke-static {p0, p2, v4, v3, v4}, Lcom/giphy/sdk/ui/pagination/GPHContent;->b(Lcom/giphy/sdk/ui/pagination/GPHContent;Lcom/giphy/sdk/core/network/api/CompletionHandler;Lcom/giphy/sdk/analytics/models/enums/EventType;ILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p2

    move-object v3, p1

    move-object v3, p1

    move-object v4, v5

    move-object v5, p2

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->trending(Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method

.method public final setApiClient$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/core/network/api/GPHApiClient;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/network/api/GPHApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->g:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    const/4 v1, 0x5

    return-void
.end method

.method public final setHasPagination(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->f:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final setMediaType(Lcom/giphy/sdk/core/models/enums/MediaType;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, ">esmt<?"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->a:Lcom/giphy/sdk/core/models/enums/MediaType;

    return-void
.end method

.method public final setRating(Lcom/giphy/sdk/core/models/enums/RatingType;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->c:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v1, 0x5

    return-void
.end method

.method public final setRequestInFlight(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->e:Z

    return-void
.end method

.method public final setRequestType(Lcom/giphy/sdk/ui/GPHRequestType;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GPHRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "?>t-os<"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->b:Lcom/giphy/sdk/ui/GPHRequestType;

    const/4 v1, 0x0

    return-void
.end method

.method public final setSearchQuery(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "?e-<>bt"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final withApiClient$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/core/network/api/GPHApiClient;)Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/network/api/GPHApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "Ciewelbnn"

    const-string v0, "newClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->g:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    const/4 v1, 0x5

    return-object p0
.end method
