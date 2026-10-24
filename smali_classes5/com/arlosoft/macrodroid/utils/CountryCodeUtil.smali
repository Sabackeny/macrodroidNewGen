.class public final Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "defaultCountryIsoCode",
        "getDetectedCountry",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "b",
        "a",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;->INSTANCE:Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v1, 0x18

    const/4 v4, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v2

    :cond_1
    :goto_0
    if-lt v0, v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Landroidx/compose/material3/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1
.end method

.method private final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "peshn"

    const-string v1, "phone"

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "nlnmgdu-c pteeaat.lob esc rlypot  yprnnntnonteaM l olhenenadehoiuoyaTln"

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object v0

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    const-string v1, "nhoeo"

    const-string v1, "phone"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v1, "t epebry.ltoy oy. pno cnlcnenhplbae oteadat nrglt -ndTeanhsulaoonlueMnn"

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final getDetectedCountry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "defaultCountryIsoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;->INSTANCE:Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not identify correct country code for StopClub, using default: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object p1, v1

    :goto_0
    return-object p1
.end method
