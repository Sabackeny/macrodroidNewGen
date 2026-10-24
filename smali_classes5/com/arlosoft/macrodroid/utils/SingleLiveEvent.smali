.class public final Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
.super Landroidx/lifecycle/MutableLiveData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/SingleLiveEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0014*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002:\u0001\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00018\u00000\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "",
        "observe",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V",
        "t",
        "setValue",
        "(Ljava/lang/Object;)V",
        "call",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pending",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->Companion:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->b(Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "$0ssti"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "owner"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "rbsmerev"

    const-string v0, "observer"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, "SingleLiveEvent"

    const/4 v2, 0x2

    const-string v1, "Multiple observers registered but only one will be notified of changes."

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/utils/f0;

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/utils/f0;-><init>(Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;)V

    const/4 v2, 0x4

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
