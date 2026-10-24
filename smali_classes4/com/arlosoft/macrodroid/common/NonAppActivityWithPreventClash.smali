.class public Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;",
        "Lcom/arlosoft/macrodroid/common/NonAppActivity;",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_DELAY_BETWEEN_SHOWS:J = 0x1f4L

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;->Companion:Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastInvocationTimestamp$cp()J
    .locals 3

    sget-wide v0, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;->d:J

    return-wide v0
.end method

.method public static final synthetic access$setLastInvocationTimestamp$cp(J)V
    .locals 1

    const/4 v0, 0x2

    sput-wide p0, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;->d:J

    return-void
.end method

.method public static final getDelayUntilNextDisplay()J
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;->Companion:Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;->getDelayUntilNextDisplay()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method
