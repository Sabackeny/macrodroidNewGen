.class public final Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;",
        "",
        "()V",
        "getCheckerErrorFromCode",
        "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;",
        "errorCode",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckerErrorFromCode(I)Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x6

    sget-object p1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->UNKNOWN:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->MISSING_PERMISSION:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->INVALID_PUBLIC_KEY:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->CHECK_IN_PROGRESS:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->NOT_MARKET_MANAGED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->NON_MATCHING_UID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    sget-object p1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->INVALID_PACKAGE_NAME:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    :goto_0
    const/4 v0, 0x2

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
