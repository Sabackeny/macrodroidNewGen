.class final Lcom/facebook/common/references/CloseableReference$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/references/CloseableReference$LeakHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    move v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    aput-object p1, v2, v1

    const/4 p1, 0x2

    const/4 v4, 0x6

    aput-object p2, v2, p1

    const/4 v4, 0x1

    const-string p1, "Finalized without closing: %x %x (type = %s)"

    const/4 v4, 0x1

    invoke-static {v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public requiresStacktrace()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
