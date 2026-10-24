.class public Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static bridge synthetic a()J
    .locals 3

    sget-wide v0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static bridge synthetic b(J)V
    .locals 1

    sput-wide p0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->a:J

    const/4 v0, 0x1

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "EtseaotV_xn.YnKeiin.dtdETErar."

    const-string v0, "android.intent.extra.KEY_EVENT"

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/view/KeyEvent;

    const/4 v4, 0x2

    const-string/jumbo v1, "uodmttraMrodeioMiBDca"

    const-string v1, "MediaButtonMacroDroid"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x4f

    if-ne p2, v1, :cond_3

    if-nez v0, :cond_3

    sget-wide v0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->a:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->a:J

    sget-object p2, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v4, 0x4

    sget-wide v0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->a:J

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    cmp-long p2, v0, v2

    const/4 v4, 0x3

    if-gez p2, :cond_2

    sget-object p2, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver$a;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x26c

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    sput-object p1, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->c:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver$a;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v4, 0x2

    sput-object p1, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, ".c_doM.odaiTrtNnittiTAoEBa.DnUnOne"

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ani:cbMxBtro:eTire ro ede gepUctaeRuitegidtcenn"

    const-string v1, "MediaButtonTriggerReceiver: Unexpected action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
