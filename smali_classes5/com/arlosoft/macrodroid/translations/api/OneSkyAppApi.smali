.class public interface abstract Lcom/arlosoft/macrodroid/translations/api/OneSkyAppApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/translations/api/OneSkyAppApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ,\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/translations/api/OneSkyAppApi;",
        "",
        "getLanguages",
        "Lcom/arlosoft/macrodroid/translations/data/TranslationData;",
        "apiKey",
        "",
        "timestamp",
        "",
        "devHash",
        "(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final API_KEY:Ljava/lang/String; = "1tlElroQgRxbbHOVXlvZ3WRJneeupimg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/translations/api/OneSkyAppApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/arlosoft/macrodroid/translations/api/OneSkyAppApi$Companion;->a:Lcom/arlosoft/macrodroid/translations/api/OneSkyAppApi$Companion;

    sput-object v0, Lcom/arlosoft/macrodroid/translations/api/OneSkyAppApi;->Companion:Lcom/arlosoft/macrodroid/translations/api/OneSkyAppApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLanguages(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "api_key"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "dev_hash"
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arlosoft/macrodroid/translations/data/TranslationData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/1/projects/28964/languages"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "content-type:  application/json"
        }
    .end annotation
.end method
