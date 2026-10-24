.class public abstract Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$Expired;,
        Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$OnHold;,
        Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$SubscriptionValid;,
        Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$Unavailable;,
        Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$ValidationFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus;",
        "",
        "<init>",
        "()V",
        "SubscriptionValid",
        "Unavailable",
        "Expired",
        "OnHold",
        "ValidationFailed",
        "Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$Expired;",
        "Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$OnHold;",
        "Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$SubscriptionValid;",
        "Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$Unavailable;",
        "Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$ValidationFailed;",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus;-><init>()V

    return-void
.end method
