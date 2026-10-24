.class public final Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$Companion;,
        Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u00017\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0002\u001d:B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\'\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "g",
        "()V",
        "",
        "Landroid/media/session/MediaController;",
        "controllers",
        "h",
        "(Ljava/util/List;)V",
        "r",
        "q",
        "n",
        "k",
        "",
        "message",
        "j",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;",
        "mediaButton",
        "",
        "i",
        "(Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z",
        "stopDetectingButtons",
        "startDetectingButtons",
        "a",
        "Landroid/content/Context;",
        "Landroid/media/session/MediaSessionManager;",
        "b",
        "Landroid/media/session/MediaSessionManager;",
        "mediaSessionManager",
        "Landroid/media/session/PlaybackState;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/media/session/PlaybackState;",
        "playbackState",
        "Landroid/media/session/MediaSession;",
        "d",
        "Landroid/media/session/MediaSession;",
        "mediaSession",
        "Ljava/util/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "aliveOtherMediaControllers",
        "Landroid/media/session/MediaSession$Callback;",
        "f",
        "Landroid/media/session/MediaSession$Callback;",
        "mediaSessionCallback",
        "Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;",
        "Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;",
        "activeChangeListener",
        "com/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1",
        "Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;",
        "mediaStateCallback",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;

.field private static final j:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/session/MediaSessionManager;

.field private final c:Landroid/media/session/PlaybackState;

.field private d:Landroid/media/session/MediaSession;

.field private final e:Ljava/util/ArrayList;

.field private final f:Landroid/media/session/MediaSession$Callback;

.field private final g:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field private final h:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->Companion:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    const-string v0, "media_session"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->b:Landroid/media/session/MediaSessionManager;

    new-instance p1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {p1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v0, 0x27f

    invoke-virtual {p1, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object p1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->c:Landroid/media/session/PlaybackState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->e:Ljava/util/ArrayList;

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaSessionCallback$1;-><init>(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->f:Landroid/media/session/MediaSession$Callback;

    new-instance p1, Lc1/e;

    invoke-direct {p1, p0}, Lc1/e;-><init>(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->g:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;-><init>(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->h:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->p(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$getAliveOtherMediaControllers$p(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getLastPressEvent$cp()Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->i:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic access$handleButtonPress(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->i(Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$logDebugMessage(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setLastPressEvent$cp(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->i:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$a;

    return-void
.end method

.method public static final synthetic access$stealBackMediaSessionPriority(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->r()V

    return-void
.end method

.method public static synthetic b(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->o(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->l(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->f(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic e(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->m(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final f(Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "s0siht"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->h(Ljava/util/List;)V

    const/4 v1, 0x2

    return-void
.end method

.method private final g()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Landroid/media/session/MediaSession;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    const/4 v5, 0x2

    const-string v2, "SedmsooasanMiriDMdrcei"

    const-string v2, "MacroDroidMediaSession"

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->d:Landroid/media/session/MediaSession;

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->f:Landroid/media/session/MediaSession$Callback;

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    const/4 v1, 0x1

    move v5, v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    const/4 v5, 0x2

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->c:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sistona iiSsaeoev i  ceMd"

    const-string v4, "Media Session is active: "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " =  db"

    const-string v1, " id = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "at= t bbSp"

    const-string v1, "pbState = "

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-wide/16 v1, 0x27f

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    const-string v0, "ODUSNYIt NLAP"

    const-string v0, "PLAYING SOUND"

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->q()V

    :try_start_0
    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    const/4 v5, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->b:Landroid/media/session/MediaSessionManager;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->g:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    const-string v0, "Media Button V2 trigger requires notification access to be granted to MacroDroid"

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const-string v1, "aBVod nMptiute "

    const-string v1, "Media Button V2"

    const/4 v5, 0x5

    const/4 v2, 0x6

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 6

    const-string v0, "+-------+t++--+-++-+--+-+-+---++---+-++----+---+++"

    const-string v0, "-----------------------------+++++++++++++++++++++"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OOs U  EVATTSNI:NSECIS"

    const-string v2, "ACTIVE SESSION COUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " +++++++++++++++"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->d:Landroid/media/session/MediaSession;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v3, "OR mAM:D II ok tSNOSCSR=ODe n"

    const-string v3, "MACRODROID SESSION token = : "

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, " +++++++++++++++++++"

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/media/session/MediaController;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTIVE SESSION: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " =toon k e"

    const-string v2, ", token = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string v0, "IALENbDECLLHAOTRAE MRCEDS LVIAOETROELL  R"

    const-string v0, "CLEARED ALL OTHER ALIVE MEDIA CONTROLLERS"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->e:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "r)e(otbiar..."

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    const-string/jumbo v2, "xe(t.)nt."

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v1, Landroid/media/session/MediaController;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->h:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "rDdared ppMlitos coa ayro"

    const-string p1, "MacroDroid is already top"

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->r()V

    const/4 v5, 0x7

    const-string v0, "We are the top media controller"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/media/session/MediaController;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NIORL NLHt:GKTRCOCE C"

    const-string v3, "CHECKING CONTROLLER: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    const-string v0, "eesai tWrav c"

    const-string v0, "We are active"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "ADDING OTHER MEDIA CONTROLLER: "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->e:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->h:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final i(Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->getStringRes()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bdnmareudo  tee:PsMtsi"

    const-string v3, "Media Button Pressed: "

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x5

    const-string/jumbo v4, "terio(.)a.o.r"

    const-string v4, "iterator(...)"

    const/4 v7, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v7, 0x1

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x4

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;

    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;->isButtonEnabled(Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v7, 0x7

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "+++ +b+++++"

    const-string v1, "++++++++++ "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final k()V
    .locals 5

    new-instance v0, Landroid/media/RingtoneManager;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    const/4 v4, 0x1

    new-instance v1, Landroid/media/MediaPlayer;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v4, 0x1

    new-instance v2, Lc1/a;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lc1/a;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v4, 0x2

    new-instance v2, Lc1/b;

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lc1/b;-><init>(Landroid/media/MediaPlayer;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    return-void

    :goto_1
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "Failed to play ringtone: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "edmlrab$iyaP"

    const-string p1, "$mediaPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x2

    return-void
.end method

.method private static final m(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x5

    const-string p1, "ieeaayltrPmd"

    const-string p1, "$mediaPlayer"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 p0, 0x1

    move v0, p0

    return p0
.end method

.method private final n()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const v1, 0x7f130048

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lc1/c;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lc1/c;-><init>(Landroid/media/MediaPlayer;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v3, 0x4

    new-instance v1, Lc1/d;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lc1/d;-><init>(Landroid/media/MediaPlayer;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const-string v0, "ld)rladapeP(seCaeratt.y lm"

    const-string v0, "Called mediaPlayer.start()"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "leFd:aoldtu i tn ypa o"

    const-string v2, "Failed to play sound: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private static final o(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method private static final p(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0
.end method

.method private final q()V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->k()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->n()V

    :goto_0
    return-void
.end method

.method private final r()V
    .locals 2

    const-string v0, " nsto oirpuk y ame es T yiadso lgoiat-rsoptgl feiorcnrasrsnbi nudiy"

    const-string v0, "Trying to steal back priority for our media session - playing sound"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->j(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->q()V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final startDetectingButtons()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->g()V

    return-void
.end method

.method public final stopDetectingButtons()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->e:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "iterator(...)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/session/MediaController;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->h:Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection$mediaStateCallback$1;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->e:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->d:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->d:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    :cond_2
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->b:Landroid/media/session/MediaSessionManager;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mediabutton/MediaButtonDetection;->g:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "losmtvn ild tr e:aem iceg aeeisnirveoo hnecssst eda"

    const-string v2, "Failed to remove active sessions changed listener: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    return-void
.end method
