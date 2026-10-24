.class public final Lcom/giphy/sdk/analytics/batching/AnalyticsId;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000fR$\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\nR$\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "",
        "",
        "apikey",
        "",
        "isMainInstance",
        "enableVerificationMode",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "a",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getApikey",
        "b",
        "Z",
        "()Z",
        "c",
        "getEnableVerificationMode",
        "<set-?>",
        "d",
        "getPingbackId",
        "pingbackId",
        "e",
        "getVerificationID",
        "verificationID",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apikey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->b:Z

    iput-boolean p3, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->c:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->e:Ljava/lang/String;

    new-instance p1, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;->getVerificationID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->e:Ljava/lang/String;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/giphy/sdk/analytics/util/ConstantsKt;->pingbackVerificationMessage(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->b:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x5f

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final getApikey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableVerificationMode()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->c:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final getPingbackId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationID()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final isMainInstance()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->b:Z

    return v0
.end method
