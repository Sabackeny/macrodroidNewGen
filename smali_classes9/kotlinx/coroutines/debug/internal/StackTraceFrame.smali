.class public final Lkotlinx/coroutines/debug/internal/StackTraceFrame;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "Ljava/lang/StackTraceElement;",
        "stackTraceElement",
        "<init>",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "a",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "b",
        "Ljava/lang/StackTraceElement;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final b:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->b:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->b:Ljava/lang/StackTraceElement;

    return-object v0
.end method
