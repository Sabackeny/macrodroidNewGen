.class public final Lrx/internal/schedulers/TrampolineScheduler;
.super Lrx/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/TrampolineScheduler$b;,
        Lrx/internal/schedulers/TrampolineScheduler$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lrx/internal/schedulers/TrampolineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/schedulers/TrampolineScheduler;

    invoke-direct {v0}, Lrx/internal/schedulers/TrampolineScheduler;-><init>()V

    sput-object v0, Lrx/internal/schedulers/TrampolineScheduler;->INSTANCE:Lrx/internal/schedulers/TrampolineScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/TrampolineScheduler$a;

    invoke-direct {v0}, Lrx/internal/schedulers/TrampolineScheduler$a;-><init>()V

    return-object v0
.end method
