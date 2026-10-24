.class final Lkotlinx/coroutines/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/CancelHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:[Lkotlinx/coroutines/b$a;

.field final synthetic b:Lkotlinx/coroutines/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b;[Lkotlinx/coroutines/b$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/b$b;->b:Lkotlinx/coroutines/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/b$b;->a:[Lkotlinx/coroutines/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/b$b;->a:[Lkotlinx/coroutines/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlinx/coroutines/b$a;->i()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/b$b;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/b$b;->a:[Lkotlinx/coroutines/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
