.class public interface abstract Lcom/arlosoft/macrodroid/translations/api/LocaliseApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/translations/api/LocaliseApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/translations/api/LocaliseApi;",
        "",
        "getLanguages",
        "",
        "Lcom/arlosoft/macrodroid/translations/data/Translation;",
        "key",
        "",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/translations/api/LocaliseApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/arlosoft/macrodroid/translations/api/LocaliseApi$Companion;->a:Lcom/arlosoft/macrodroid/translations/api/LocaliseApi$Companion;

    sput-object v0, Lcom/arlosoft/macrodroid/translations/api/LocaliseApi;->Companion:Lcom/arlosoft/macrodroid/translations/api/LocaliseApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLanguages(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/translations/data/Translation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/locales"
    .end annotation
.end method
