.class public Lsplitties/bundle/BundleSpec;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R#\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\t\u0010\u000bR.\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00048@@@X\u0081\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8@@@X\u0081\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsplitties/bundle/BundleSpec;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/os/Bundle;",
        "currentBundleMainThread",
        "Ljava/lang/ThreadLocal;",
        "b",
        "Lkotlin/Lazy;",
        "()Ljava/lang/ThreadLocal;",
        "currentBundleByThread",
        "",
        "c",
        "Z",
        "isReadOnlyMainThread",
        "d",
        "isReadOnlyByThread",
        "value",
        "getCurrentBundle",
        "()Landroid/os/Bundle;",
        "setCurrentBundle",
        "(Landroid/os/Bundle;)V",
        "getCurrentBundle$annotations",
        "currentBundle",
        "isReadOnly",
        "()Z",
        "setReadOnly",
        "(Z)V",
        "isReadOnly$annotations",
        "splitties-bundle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private final b:Lkotlin/Lazy;

.field private c:Z

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsplitties/bundle/BundleSpec$a;->a:Lsplitties/bundle/BundleSpec$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsplitties/bundle/BundleSpec;->b:Lkotlin/Lazy;

    sget-object v0, Lsplitties/bundle/BundleSpec$b;->a:Lsplitties/bundle/BundleSpec$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsplitties/bundle/BundleSpec;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Ljava/lang/ThreadLocal;
    .locals 1

    iget-object v0, p0, Lsplitties/bundle/BundleSpec;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private final b()Ljava/lang/ThreadLocal;
    .locals 1

    iget-object v0, p0, Lsplitties/bundle/BundleSpec;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic getCurrentBundle$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic isReadOnly$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCurrentBundle()Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsplitties/bundle/BundleSpec;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsplitties/bundle/BundleSpec;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_0
    return-object v0
.end method

.method public final isReadOnly()Z
    .locals 2

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsplitties/bundle/BundleSpec;->c:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsplitties/bundle/BundleSpec;->b()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final setCurrentBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lsplitties/bundle/BundleSpec;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsplitties/bundle/BundleSpec;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 2

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-boolean p1, p0, Lsplitties/bundle/BundleSpec;->c:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsplitties/bundle/BundleSpec;->b()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
