.class final Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Event"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Iterator;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->b:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Lcom/google/common/eventbus/Dispatcher$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->b:Ljava/util/Iterator;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->a:Ljava/lang/Object;

    return-object p0
.end method
