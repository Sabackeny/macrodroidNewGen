.class public final Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;",
        "",
        "<init>",
        "()V",
        "",
        "reqeustNotifications",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "a",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_getActiveNotifications",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "b",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getGetActiveNotifications",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "getActiveNotifications",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private static final b:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;->INSTANCE:Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;->b:Lkotlinx/coroutines/flow/SharedFlow;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGetActiveNotifications()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;->b:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final reqeustNotifications()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceHelper;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
