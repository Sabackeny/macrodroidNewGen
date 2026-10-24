.class final Lkotlinx/coroutines/JobSupport$b;
.super Lkotlinx/coroutines/JobNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/JobSupport;

.field private final e:Lkotlinx/coroutines/JobSupport$c;

.field private final f:Lkotlinx/coroutines/i;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->d:Lkotlinx/coroutines/JobSupport;

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport$c;

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/i;

    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->d:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport$c;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/i;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    return-void
.end method
