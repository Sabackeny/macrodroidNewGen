.class public final Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl$restartTimeouts$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl;->restartTimeouts(I)Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl$restartTimeouts$1",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "timeoutRestarts",
        "",
        "invoke",
        "",
        "reason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timeoutRestartCount:I

.field private timeoutRestarts:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl$restartTimeouts$1;->$timeoutRestartCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z
    .locals 4
    .param p1    # Ldev/skomlach/biometric/compat/AuthenticationFailureReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    sget-object v1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl$restartTimeouts$1;->timeoutRestarts:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl$restartTimeouts$1;->timeoutRestarts:I

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl$restartTimeouts$1;->$timeoutRestartCount:I

    if-ge p1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method
