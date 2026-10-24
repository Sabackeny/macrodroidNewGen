.class public abstract Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;,
        Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;,
        Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;",
        "",
        "<init>",
        "()V",
        "isPro",
        "",
        "hasActiveSubscription",
        "Pro",
        "Free",
        "ActiveSubscription",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;",
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasActiveSubscription()Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final isPro()Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
