.class public final Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;",
        "getShowEncourageUpgradeMessage",
        "()Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;",
        "",
        "setShownEncourageUpgradeMessage",
        "(Landroid/content/Context;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "c",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLASH_SALE_NOTIFICATION_ID:I = 0x6bedd4


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field private final c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->Companion:Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumStatusHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method


# virtual methods
.method public final getShowEncourageUpgradeMessage()Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getEncourageUpgradeMessageVariant()J

    move-result-wide v2

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastEncouragementMessageDate(Landroid/content/Context;)J

    move-result-wide v6

    const/4 v8, 0x1

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getEncourageUpgradeMessageDaysToWait()J

    move-result-wide v6

    const/4 v8, 0x6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-wide/16 v0, 0x1

    const/4 v8, 0x5

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo1;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo2;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo2;-><init>()V

    :goto_0
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final setShownEncourageUpgradeMessage(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nostxct"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastEncouragementMessageDate(Landroid/content/Context;J)V

    const/4 v2, 0x2

    return-void
.end method
