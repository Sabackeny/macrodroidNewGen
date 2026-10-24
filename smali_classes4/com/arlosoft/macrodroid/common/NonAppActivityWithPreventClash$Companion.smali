.class public final Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;",
        "",
        "<init>",
        "()V",
        "MIN_DELAY_BETWEEN_SHOWS",
        "",
        "lastInvocationTimestamp",
        "getDelayUntilNextDisplay",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelayUntilNextDisplay()J
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;->access$getLastInvocationTimestamp$cp()J

    move-result-wide v2

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x5

    sub-long/2addr v2, v0

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;->access$setLastInvocationTimestamp$cp(J)V

    const/4 v4, 0x1

    return-wide v0
.end method
