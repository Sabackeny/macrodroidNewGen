.class public Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/references/CloseableReference$LeakHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$a;-><init>(Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->a:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const-string p0, ""

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public create(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->a:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public create(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->a:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    invoke-static {p1, p2, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
