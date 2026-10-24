.class final Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1;->doNotAllow(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()I"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;

    invoke-direct {v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;-><init>()V

    sput-object v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v2, 0x7

    const-string v0, "PiracyChecker"

    const/4 v2, 0x1

    const-string v1, "Unlicensed dialog was not built properly. Make sure your context is an instance of Activity"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker$start$1$doNotAllow$1$1;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
