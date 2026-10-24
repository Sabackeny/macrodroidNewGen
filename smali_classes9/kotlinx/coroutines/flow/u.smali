.class final Lkotlinx/coroutines/flow/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->a:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx/coroutines/flow/u;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/u;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    iput-object p4, p0, Lkotlinx/coroutines/flow/u;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
