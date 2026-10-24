.class public abstract Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;,
        Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialStandardPrice;,
        Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;,
        Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$StandardPrice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u000b\u000c\r\u000eB\u001d\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;",
        "",
        "offerToken",
        "",
        "isProOnlyOffer",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getOfferToken",
        "()Ljava/lang/String;",
        "()Z",
        "StandardPrice",
        "FreeTrialStandardPrice",
        "DiscountedPrice",
        "FreeTrialWithDiscount",
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;",
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialStandardPrice;",
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;",
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$StandardPrice;",
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


# instance fields
.field private final isProOnlyOffer:Z

.field private final offerToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;->offerToken:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;->isProOnlyOffer:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getOfferToken()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;->offerToken:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isProOnlyOffer()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;->isProOnlyOffer:Z

    return v0
.end method
