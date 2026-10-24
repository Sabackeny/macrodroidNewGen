.class public abstract Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001e\u001a\u00020\t2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u001aj\u0002`\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u00020\t2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u001aj\u0002`\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH&\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u001f\u0010\'\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\'\u0010(J7\u0010,\u001a\u00020\t2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH&\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u0017\u0010/\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0004\u00a2\u0006\u0004\u0008/\u0010$J\r\u00100\u001a\u00020\t\u00a2\u0006\u0004\u00080\u0010\u000bJ\r\u00101\u001a\u00020\t\u00a2\u0006\u0004\u00081\u0010\u000bJ\r\u00102\u001a\u00020\t\u00a2\u0006\u0004\u00082\u0010\u000bJ\r\u00103\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u00104R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u0010=R*\u0010\u0006\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008?\u00104\"\u0004\u0008@\u0010=R0\u0010F\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u001aj\u0002`\u001c0A8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010KR\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010:R\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010Y\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010:\u001a\u0004\u0008Y\u00104\"\u0004\u0008Z\u0010=R\"\u0010`\u001a\u00020!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010$R\u0018\u0010b\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010MR\"\u0010f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010:\u001a\u0004\u0008d\u00104\"\u0004\u0008e\u0010=R\u0014\u0010h\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010^R\u0014\u0010j\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010^R\u0014\u0010k\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u00104\u00a8\u0006l"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;",
        "",
        "Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;",
        "playerView",
        "",
        "repeatable",
        "showCaptions",
        "<init>",
        "(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;ZZ)V",
        "",
        "f",
        "()V",
        "b",
        "a",
        "c",
        "e",
        "",
        "getVolume",
        "()F",
        "audioVolume",
        "setVolume",
        "(F)V",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "setVideoSurfaceView",
        "(Landroid/view/SurfaceView;)V",
        "Lkotlin/Function1;",
        "Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;",
        "Lcom/giphy/sdk/ui/utils/GPHPlayerStateListener;",
        "listener",
        "addListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeListener",
        "",
        "position",
        "seekTo",
        "(J)V",
        "play",
        "autoPlay",
        "setupExoPlayer",
        "(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;Z)V",
        "Lcom/giphy/sdk/core/models/Media;",
        "media",
        "view",
        "loadMedia",
        "(Lcom/giphy/sdk/core/models/Media;ZLcom/giphy/sdk/ui/views/GPHVideoPlayerView;Ljava/lang/Boolean;)V",
        "destroyPlayer",
        "g",
        "onPause",
        "onResume",
        "onDestroy",
        "isActive",
        "()Z",
        "Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;",
        "getPlayerView",
        "()Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;",
        "setPlayerView",
        "(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)V",
        "Z",
        "getRepeatable",
        "setRepeatable",
        "(Z)V",
        "value",
        "getShowCaptions",
        "setShowCaptions",
        "",
        "d",
        "Ljava/util/Set;",
        "getListeners",
        "()Ljava/util/Set;",
        "listeners",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "progressTimer",
        "Landroid/database/ContentObserver;",
        "Landroid/database/ContentObserver;",
        "contentObserver",
        "Lcom/giphy/sdk/core/models/Media;",
        "getMedia",
        "()Lcom/giphy/sdk/core/models/Media;",
        "setMedia",
        "(Lcom/giphy/sdk/core/models/Media;)V",
        "h",
        "isDestroyed",
        "Landroid/media/AudioManager;",
        "i",
        "Landroid/media/AudioManager;",
        "audioManager",
        "j",
        "isDeviceMuted",
        "setDeviceMuted",
        "k",
        "J",
        "getLastProgress",
        "()J",
        "setLastProgress",
        "lastProgress",
        "l",
        "lastMedia",
        "m",
        "getPaused",
        "setPaused",
        "paused",
        "getDuration",
        "duration",
        "getCurrentPosition",
        "currentPosition",
        "isPlaying",
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
        "SMAP\nGPHAbstractVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPHAbstractVideoPlayer.kt\ncom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1855#2,2:260\n1855#2,2:262\n*S KotlinDebug\n*F\n+ 1 GPHAbstractVideoPlayer.kt\ncom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer\n*L\n43#1:260,2\n189#1:262,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/Set;

.field private e:Ljava/util/Timer;

.field private f:Landroid/database/ContentObserver;

.field private g:Lcom/giphy/sdk/core/models/Media;

.field private h:Z

.field private i:Landroid/media/AudioManager;

.field private j:Z

.field private k:J

.field private l:Lcom/giphy/sdk/core/models/Media;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;ZZ)V
    .locals 46
    .param p1    # Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->d:Ljava/util/Set;

    new-instance v1, Lcom/giphy/sdk/core/models/Media;

    move-object v2, v1

    new-instance v18, Lcom/giphy/sdk/core/models/Images;

    move-object/from16 v17, v18

    const v39, 0xfffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v18 .. v40}, Lcom/giphy/sdk/core/models/Images;-><init>(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/core/models/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v44, 0xff

    const/16 v45, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x4002

    invoke-direct/range {v2 .. v45}, Lcom/giphy/sdk/core/models/Media;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RatingType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/giphy/sdk/core/models/User;Lcom/giphy/sdk/core/models/Images;Lcom/giphy/sdk/core/models/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZZLcom/giphy/sdk/core/models/BottleData;Ljava/lang/String;Lcom/giphy/sdk/core/models/Cta;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->g:Lcom/giphy/sdk/core/models/Media;

    invoke-virtual/range {p0 .. p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->c()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->b:Z

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->setShowCaptions(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;-><init>(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;ZZ)V

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    return-void
.end method

.method public static final synthetic access$startListeningToDeviceVolume$setVolumeValue(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V
    .locals 1

    invoke-static {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->d(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->f()V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->destroyPlayer()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final d(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->i:Landroid/media/AudioManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->j:Z

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->setVolume(F)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic loadMedia$default(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;Lcom/giphy/sdk/core/models/Media;ZLcom/giphy/sdk/ui/views/GPHVideoPlayerView;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p6, :cond_3

    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->loadMedia(Lcom/giphy/sdk/core/models/Media;ZLcom/giphy/sdk/ui/views/GPHVideoPlayerView;Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    return-void

    :cond_3
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string p1, "Super calls with default arguments not supported in this target, function: loadMedia"

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c()V
    .locals 5

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "udsia"

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->i:Landroid/media/AudioManager;

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->d(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startListeningToDeviceVolume$1;

    invoke-direct {v1, p0, v0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer$startListeningToDeviceVolume$1;-><init>(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->f:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->f:Landroid/database/ContentObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v4, 0x3

    return-void
.end method

.method public abstract destroyPlayer()V
.end method

.method protected final e()V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->f:Landroid/database/ContentObserver;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->f:Landroid/database/ContentObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->f:Landroid/database/ContentObserver;

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method protected final g(J)V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->onProgress(J)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public final getMedia()Lcom/giphy/sdk/core/models/Media;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->g:Lcom/giphy/sdk/core/models/Media;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getPaused()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->m:Z

    return v0
.end method

.method public final getPlayerView()Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRepeatable()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final getShowCaptions()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->c:Z

    const/4 v1, 0x2

    return v0
.end method

.method public abstract getVolume()F
.end method

.method public final isActive()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public abstract isPlaying()Z
.end method

.method public final declared-synchronized loadMedia(Lcom/giphy/sdk/core/models/Media;ZLcom/giphy/sdk/ui/views/GPHVideoPlayerView;Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v4, 0x1

    iput-boolean p4, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->b:Z

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x1

    iget-boolean p4, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->h:Z

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p4, :cond_1

    const/4 v4, 0x0

    const-string p1, "ddsmserlo!rdaly e  erPiateay"

    const-string p1, "Player is already destroyed!"

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const/4 v4, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ioaao Meld"

    const-string v1, "loadMedia "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v1, 0x20

    const/4 v4, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p4, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    iget-object p4, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v4, 0x3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v4, 0x1

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    if-eqz p4, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p4}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->onPause()V

    :cond_2
    const/4 v4, 0x6

    iput-object p3, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    :cond_3
    const/4 v4, 0x3

    iput-object p1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->g:Lcom/giphy/sdk/core/models/Media;

    iget-object p3, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->d:Ljava/util/Set;

    const/4 v4, 0x7

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v4, 0x5

    if-eqz p4, :cond_4

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MediaChanged;

    invoke-direct {v3, p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MediaChanged;-><init>(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v4, 0x0

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->b()V

    const/4 v4, 0x5

    iget-object p3, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    if-eqz p3, :cond_6

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->m:Z

    const/4 v4, 0x6

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v4, 0x4

    iput-object p1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->l:Lcom/giphy/sdk/core/models/Media;

    const/4 v4, 0x6

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->k:J

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->setupExoPlayer(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;Z)V

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "d=e dbmtiMeilao"

    const-string p2, "loadMedia time="

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const/4 v4, 0x7

    sub-long/2addr p2, v1

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :cond_6
    :try_start_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x3

    const-string/jumbo p2, "ureopeban  tyblellsVum wnti"

    const-string p2, "playerView must not be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :goto_3
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->h:Z

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->e()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->m:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->onPause()V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->g:Lcom/giphy/sdk/core/models/Media;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->g:Lcom/giphy/sdk/core/models/Media;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->l:Lcom/giphy/sdk/core/models/Media;

    :cond_1
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->k:J

    invoke-direct {p0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->b()V

    const/4 v2, 0x7

    return-void
.end method

.method public final onResume()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->m:Z

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;->onResume()V

    :cond_0
    const/4 v8, 0x6

    iget-object v2, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->l:Lcom/giphy/sdk/core/models/Media;

    if-eqz v2, :cond_1

    const/16 v6, 0xe

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->loadMedia$default(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;Lcom/giphy/sdk/core/models/Media;ZLcom/giphy/sdk/ui/views/GPHVideoPlayerView;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method public abstract play()V
.end method

.method public final removeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nitrlset"

    const-string v0, "listener"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public abstract seekTo(J)V
.end method

.method public final setMedia(Lcom/giphy/sdk/core/models/Media;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "?p>tse-"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->g:Lcom/giphy/sdk/core/models/Media;

    const/4 v1, 0x4

    return-void
.end method

.method public final setPaused(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->m:Z

    return-void
.end method

.method public final setPlayerView(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->a:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    return-void
.end method

.method public final setRepeatable(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->b:Z

    return-void
.end method

.method public final setShowCaptions(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsVisibilityChanged;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$CaptionsVisibilityChanged;-><init>(Z)V

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->c:Z

    const/4 v3, 0x4

    return-void
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract setupExoPlayer(Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;Z)V
    .param p1    # Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
