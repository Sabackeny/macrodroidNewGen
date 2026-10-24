.class Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/references/CloseableReference$LeakHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;-><init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

.field final synthetic b:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$a;->b:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$a;->a:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$a;->a:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;->trackCloseableReferenceLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v0, "ulsl>nai<luv es"

    const-string v0, "<value is null>"

    :goto_0
    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    aput-object v1, v2, v3

    const/4 v1, 0x1

    move v4, v1

    aput-object p1, v2, v1

    const/4 v4, 0x4

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 v4, 0x0

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const-string p1, "Fresco"

    const-string p2, "lpome  xa.cwiSthn% %toc:g=nan)d%/ zsxnes:utti F /%islyik("

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public requiresStacktrace()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$a;->a:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;->isSet()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
