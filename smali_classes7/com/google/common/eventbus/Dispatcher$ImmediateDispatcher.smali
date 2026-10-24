.class final Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;
.super Lcom/google/common/eventbus/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImmediateDispatcher"
.end annotation


# static fields
.field private static final a:Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    invoke-direct {v0}, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;-><init>()V

    sput-object v0, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;->a:Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/eventbus/Dispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/eventbus/Subscriber;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/Subscriber;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
