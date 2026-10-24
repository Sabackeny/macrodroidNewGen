.class public Lcom/facebook/drawee/components/DraweeEventTracker;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/components/DraweeEventTracker$Event;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private static c:Z


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    return-void
.end method

.method public static disable()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    sput-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    const/4 v1, 0x4

    return-void
.end method

.method public static newInstance()Lcom/facebook/drawee/components/DraweeEventTracker;
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    .locals 3

    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
