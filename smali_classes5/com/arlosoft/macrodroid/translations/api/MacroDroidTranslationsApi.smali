.class public interface abstract Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;",
        "",
        "getLanguages",
        "",
        "Lcom/arlosoft/macrodroid/translations/data/Translation;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final API_KEY:Ljava/lang/String; = "Zf7PiN-aLhKiuyc0x1-XLqP0Vaa151Ti1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi$Companion;->a:Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi$Companion;

    sput-object v0, Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;->Companion:Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLanguages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/translations/data/Translation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/translations"
    .end annotation
.end method
