.class public final Lcom/giphy/sdk/analytics/tracking/GPHSessionID;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/analytics/tracking/GPHSessionID$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0011\u0010\t\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/tracking/GPHSessionID;",
        "",
        "",
        "cachePrefix",
        "<init>",
        "(Ljava/lang/String;)V",
        "key",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "value",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "getVerificationID",
        "verificationID",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/giphy/sdk/analytics/tracking/GPHSessionID$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/analytics/tracking/GPHSessionID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/analytics/tracking/GPHSessionID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;->Companion:Lcom/giphy/sdk/analytics/tracking/GPHSessionID$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cachePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    const-string v0, "KEY_SESSION_UUID"

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v2, "tUst(iUr)Sno.nam(DdIorg"

    const-string v2, "randomUUID().toString()"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "e)imte.g.vLp chSC(.jtgnitalaspeaToaornRs.a sUOal)O"

    const-string/jumbo v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "date"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "M.yyoddMyy"

    const-string v2, "dd.MM.yyyy"

    const/4 v3, 0x2

    shr-int/2addr v5, v3

    const/4 v4, 0x0

    shr-int/2addr v5, v4

    invoke-static {v0, v2, v4, v3, v4}, Lcom/giphy/sdk/analytics/util/DateExtensionsKt;->toString$default(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/giphy/sdk/analytics/util/HashUtils;->INSTANCE:Lcom/giphy/sdk/analytics/util/HashUtils;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/giphy/sdk/analytics/util/HashUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "(ntttbsr Ola)gRrOncTCjlsLo.oaa.LS. vg.)isieweeaoha"

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final getVerificationID()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/analytics/tracking/GPHSessionID;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
