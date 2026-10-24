.class public final Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;",
        "",
        "<init>",
        "()V",
        "setSubscriptionActive",
        "",
        "setSubscriptionExpired",
        "setSubscriptionOnHold",
        "setNoSubscription",
        "setFailedValidation",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFailedValidation()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "stopclub_status: failed_validation"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "stopclub_status"

    const/4 v3, 0x5

    const-string v2, "failed_validation"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setNoSubscription()V
    .locals 4

    const-string v0, "a_sdltcsueu:t sbetsopop"

    const-string/jumbo v0, "stopclub_status: opened"

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "stopclub_status"

    const/4 v3, 0x7

    const-string v2, "opened"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final setSubscriptionActive()V
    .locals 4

    const-string/jumbo v0, "stopclub_status: active"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string/jumbo v1, "stopclub_status"

    const/4 v3, 0x7

    const-string v2, "avimet"

    const-string v2, "active"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSubscriptionExpired()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "stopclub_status: expired"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "stopclub_status"

    const/4 v3, 0x0

    const-string/jumbo v2, "xpidore"

    const-string v2, "expired"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSubscriptionOnHold()V
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "stopclub_status: onhold"

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "polbubsttsa_uts"

    const-string/jumbo v1, "stopclub_status"

    const-string v2, "on_hold"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method
