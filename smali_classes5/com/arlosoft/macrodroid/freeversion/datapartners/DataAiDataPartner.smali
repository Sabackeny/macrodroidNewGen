.class public final Lcom/arlosoft/macrodroid/freeversion/datapartners/DataAiDataPartner;
.super Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/freeversion/datapartners/DataAiDataPartner;",
        "Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;",
        "<init>",
        "()V",
        "partnerName",
        "",
        "initialise",
        "",
        "completeCallback",
        "Lkotlin/Function1;",
        "",
        "enableDataSharing",
        "disableDataSharing",
        "viaPremiumUpgrade",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;-><init>()V

    return-void
.end method


# virtual methods
.method public disableDataSharing(Z)V
    .locals 1

    return-void
.end method

.method public enableDataSharing()V
    .locals 1

    return-void
.end method

.method public initialise(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "clsCeclpmetakoal"

    const-string v0, "completeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iilmt neaa nDsIesat.igaiiicv"

    const-string v0, "Initialising Data.ai service"

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public partnerName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aiDaoA"

    const-string v0, "DataAi"

    return-object v0
.end method
