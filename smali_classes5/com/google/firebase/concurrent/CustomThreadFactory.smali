.class Lcom/google/firebase/concurrent/CustomThreadFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final e:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->c:I

    iput-object p3, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->d:Landroid/os/StrictMode$ThreadPolicy;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/CustomThreadFactory;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->c:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    sget-object v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/google/firebase/concurrent/a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/concurrent/a;-><init>(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v5, 0x4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v5, 0x3

    const-string v1, "%s Thread #%d"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p1
.end method
