.class public abstract Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH&J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;",
        "",
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
        "trackDataSharingEnabled",
        "trackDataSharingDisabled",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract disableDataSharing(Z)V
.end method

.method public abstract enableDataSharing()V
.end method

.method public abstract initialise(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract partnerName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final trackDataSharingDisabled()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "aissatrahgnd"

    const-string v1, "data_sharing"

    const/4 v3, 0x7

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final trackDataSharingEnabled()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "data_sharing"

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;->partnerName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method
