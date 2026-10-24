.class public final Lcom/arlosoft/macrodroid/intro/IntroActivity;
.super Lagency/tango/materialintroscreen/MaterialIntroActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/intro/IntroActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/intro/IntroActivity;",
        "Lagency/tango/materialintroscreen/MaterialIntroActivity;",
        "<init>",
        "()V",
        "",
        "K",
        "",
        "animate",
        "Q",
        "(Z)V",
        "J",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onFinish",
        "v",
        "Z",
        "forceClearTask",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroActivity.kt\ncom/arlosoft/macrodroid/intro/IntroActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,160:1\n262#2,2:161\n262#2,2:163\n*S KotlinDebug\n*F\n+ 1 IntroActivity.kt\ncom/arlosoft/macrodroid/intro/IntroActivity\n*L\n66#1:161,2\n137#1:163,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/intro/IntroActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_FORCE_CLEAR_TASK:Ljava/lang/String; = "force_clear_task"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/intro/IntroActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/intro/IntroActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/intro/IntroActivity;->Companion:Lcom/arlosoft/macrodroid/intro/IntroActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/intro/IntroActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;-><init>()V

    return-void
.end method

.method public static synthetic D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lcom/arlosoft/macrodroid/intro/IntroActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->L(Lcom/arlosoft/macrodroid/intro/IntroActivity;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic G(Lcom/arlosoft/macrodroid/intro/IntroActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->O(Lcom/arlosoft/macrodroid/intro/IntroActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic H(Lcom/arlosoft/macrodroid/intro/IntroActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->R(Lcom/arlosoft/macrodroid/intro/IntroActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic I(Lcom/arlosoft/macrodroid/intro/IntroActivity;JLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->M(Lcom/arlosoft/macrodroid/intro/IntroActivity;JLjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final J()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasShownIntro(Landroid/content/Context;Z)V

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logOnboardingComplete()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    return-void
.end method

.method private final K()V
    .locals 7

    const v0, 0x7f0a0197

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/widget/ImageButton;

    const v0, 0x7f0a01ad

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v6, 0x5

    const v1, 0x7f1400e2

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    const v0, 0x7f0a02da

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, ".)sfidInwBy.V.(ed"

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/intro/WelcomeOnboardFragment;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/intro/WelcomeOnboardFragment;-><init>()V

    invoke-virtual {p0, v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->addSlide(Lagency/tango/materialintroscreen/SlideFragment;)V

    const/4 v6, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/intro/TriggerOnboardFragment;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/intro/TriggerOnboardFragment;-><init>()V

    invoke-virtual {p0, v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->addSlide(Lagency/tango/materialintroscreen/SlideFragment;)V

    new-instance v0, Lcom/arlosoft/macrodroid/intro/ActionOnboardFragment;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/intro/ActionOnboardFragment;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->addSlide(Lagency/tango/materialintroscreen/SlideFragment;)V

    new-instance v0, Lcom/arlosoft/macrodroid/intro/ConstraintOnboardFragment;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/intro/ConstraintOnboardFragment;-><init>()V

    invoke-virtual {p0, v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->addSlide(Lagency/tango/materialintroscreen/SlideFragment;)V

    const/4 v6, 0x2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v1, "aiimxm"

    const-string/jumbo v1, "xiaomi"

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v0, "Xiaomi"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v1, "auieoh"

    const-string v1, "huawei"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const-string v0, "aHeiub"

    const-string v0, "Huawei"

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v2, Lcom/arlosoft/macrodroid/intro/WarningOnboardFragment;->Companion:Lcom/arlosoft/macrodroid/intro/WarningOnboardFragment$Companion;

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/intro/WarningOnboardFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/intro/WarningOnboardFragment;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->addSlide(Lagency/tango/materialintroscreen/SlideFragment;)V

    :cond_2
    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logOnboardingStartOneTime()V

    invoke-virtual {p0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->setSkipButtonVisible()V

    const/4 v6, 0x7

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->g:Landroid/widget/ImageButton;

    const/4 v6, 0x7

    new-instance v1, Ld0/b;

    invoke-direct {v1, p0}, Ld0/b;-><init>(Lcom/arlosoft/macrodroid/intro/IntroActivity;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getApplicationStartedSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    const/4 v6, 0x1

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v6, 0x2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v3, Ld0/c;

    invoke-direct {v3, p0, v0, v1}, Ld0/c;-><init>(Lcom/arlosoft/macrodroid/intro/IntroActivity;J)V

    new-instance v0, Ld0/d;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Ld0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    new-instance v1, Ld0/e;

    invoke-direct {v1, p0}, Ld0/e;-><init>(Lcom/arlosoft/macrodroid/intro/IntroActivity;)V

    new-instance v3, Ld0/f;

    const/4 v6, 0x6

    invoke-direct {v3, v1}, Ld0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final L(Lcom/arlosoft/macrodroid/intro/IntroActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "bhst$0"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logOnboardingSkipped()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->onFinish()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final M(Lcom/arlosoft/macrodroid/intro/IntroActivity;JLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo p3, "st0h$t"

    const-string/jumbo p3, "this$0"

    const/4 v2, 0x4

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    const-wide/16 p1, 0x3e8

    const/4 v2, 0x3

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->Q(Z)V

    const/4 v2, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p0
.end method

.method private static final N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private static final O(Lcom/arlosoft/macrodroid/intro/IntroActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->Q(Z)V

    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "0m$pp"

    const-string v0, "$tmp0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final Q(Z)V
    .locals 4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastVersionRun(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasShownIntro(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const p1, 0x7f0a02da

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "BfdVwied.tyin.I.)"

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const-class v2, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/intro/IntroActivity;->v:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method private static final R(Lcom/arlosoft/macrodroid/intro/IntroActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->J()V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ActivityExtensionsKt;->makeStatusBarTransparent(Landroid/app/Activity;)V

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x2

    const v0, 0x7f050011

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "sos__lfraacctrke"

    const-string v0, "force_clear_task"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/intro/IntroActivity;->v:Z

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->K()V

    const/4 v2, 0x3

    return-void
.end method

.method public onFinish()V
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v1, 0x21

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const/4 v3, 0x0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    invoke-virtual {v1, p0}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->couldYouGive(Landroid/app/Activity;)Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    move-result-object v1

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ld0/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Ld0/a;-><init>(Lcom/arlosoft/macrodroid/intro/IntroActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->permissionFor([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->J()V

    :goto_1
    const/4 v3, 0x2

    return-void
.end method
