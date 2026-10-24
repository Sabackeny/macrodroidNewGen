.class public final Lkotlinx/atomicfu/AtomicInt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/atomicfu/AtomicInt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 &2\u00020\u0001:\u0001\u001fB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R*\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/atomicfu/AtomicInt;",
        "",
        "",
        "value",
        "Lkotlinx/atomicfu/TraceBase;",
        "trace",
        "<init>",
        "(ILkotlinx/atomicfu/TraceBase;)V",
        "",
        "lazySet",
        "(I)V",
        "expect",
        "update",
        "",
        "compareAndSet",
        "(II)Z",
        "getAndSet",
        "(I)I",
        "getAndIncrement",
        "()I",
        "getAndDecrement",
        "delta",
        "getAndAdd",
        "addAndGet",
        "incrementAndGet",
        "decrementAndGet",
        "plusAssign",
        "minusAssign",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lkotlinx/atomicfu/TraceBase;",
        "getTrace",
        "()Lkotlinx/atomicfu/TraceBase;",
        "I",
        "getValue",
        "setValue",
        "b",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAtomicFU.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtomicFU.kt\nkotlinx/atomicfu/AtomicInt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
    }
.end annotation


# static fields
.field private static final b:Lkotlinx/atomicfu/AtomicInt$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lkotlinx/atomicfu/TraceBase;

.field private volatile value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/atomicfu/AtomicInt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicInt$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/atomicfu/AtomicInt;->b:Lkotlinx/atomicfu/AtomicInt$a;

    const-class v0, Lkotlinx/atomicfu/AtomicInt;

    const-string v1, "value"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/atomicfu/AtomicInt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlinx/atomicfu/TraceBase;)V
    .locals 1
    .param p2    # Lkotlinx/atomicfu/TraceBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    iput p1, p0, Lkotlinx/atomicfu/AtomicInt;->value:I

    return-void
.end method


# virtual methods
.method public final addAndGet(I)I
    .locals 4

    sget-object v0, Lkotlinx/atomicfu/AtomicInt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAndGet("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final compareAndSet(II)Z
    .locals 4

    sget-object v0, Lkotlinx/atomicfu/AtomicInt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CAS("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final decrementAndGet()I
    .locals 4

    sget-object v0, Lkotlinx/atomicfu/AtomicInt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decAndGet():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final getAndAdd(I)I
    .locals 4

    sget-object v0, Lkotlinx/atomicfu/AtomicInt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAndAdd("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final getAndDecrement()I
    .locals 4

    sget-object v0, Lkotlinx/atomicfu/AtomicInt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAndDec():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final getAndIncrement()I
    .locals 4

    sget-object v0, Lkotlinx/atomicfu/AtomicInt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAndInc():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final getAndSet(I)I
    .locals 4

    sget-object v0, Lkotlinx/atomicfu/AtomicInt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAndSet("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final getTrace()Lkotlinx/atomicfu/TraceBase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lkotlinx/atomicfu/AtomicInt;->value:I

    return v0
.end method

.method public final incrementAndGet()I
    .locals 4

    sget-object v0, Lkotlinx/atomicfu/AtomicInt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incAndGet():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final lazySet(I)V
    .locals 3

    sget-object v0, Lkotlinx/atomicfu/AtomicInt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    sget-object v1, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lazySet("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final minusAssign(I)V
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicInt;->getAndAdd(I)I

    return-void
.end method

.method public final plusAssign(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicInt;->getAndAdd(I)I

    return-void
.end method

.method public final setValue(I)V
    .locals 3

    iput p1, p0, Lkotlinx/atomicfu/AtomicInt;->value:I

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicInt;->a:Lkotlinx/atomicfu/TraceBase;

    sget-object v1, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lkotlinx/atomicfu/AtomicInt;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
