.class public final Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getUpgradeReasonText",
        "()I",
        "a",
        "Landroid/content/Context;",
        "",
        "b",
        "[Ljava/lang/Integer;",
        "getUpgradeReasons",
        "()[Ljava/lang/Integer;",
        "upgradeReasons",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->Companion:Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->a:Landroid/content/Context;

    const p1, 0x7f141428

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f140dbf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140558

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f14144b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f14144d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const/4 p1, 0x4

    aput-object v3, v4, p1

    iput-object v4, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->b:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getUpgradeReasonText()I
    .locals 10
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->a:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getUpgradeBannerLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getCurrentUpgradeBanner(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    cmp-long v5, v0, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/settings/Settings;->setUpgradeBannerLastUpdateTime(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->b:[Ljava/lang/Integer;

    const/4 v9, 0x2

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x5

    sub-long v0, v3, v0

    const/4 v9, 0x2

    const-wide/32 v7, 0x36ee80

    cmp-long v0, v0, v7

    const/4 v9, 0x5

    if-lez v0, :cond_2

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/settings/Settings;->setUpgradeBannerLastUpdateTime(Landroid/content/Context;J)V

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->b:[Ljava/lang/Integer;

    array-length v0, v0

    if-lt v2, v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->a:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v0, v6}, Lcom/arlosoft/macrodroid/settings/Settings;->setCurrentUpgradeBanner(Landroid/content/Context;I)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->b:[Ljava/lang/Integer;

    aget-object v0, v0, v6

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x7

    return v0

    :cond_2
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->b:[Ljava/lang/Integer;

    const/4 v9, 0x7

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUpgradeReasons()[Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/UpgradeBanner;->b:[Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method
