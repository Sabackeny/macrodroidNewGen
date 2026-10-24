.class public final Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/action/HttpRequestAction;",
        "a",
        "Lcom/arlosoft/macrodroid/action/HttpRequestAction;",
        "getHttpRequestAction",
        "()Lcom/arlosoft/macrodroid/action/HttpRequestAction;",
        "setHttpRequestAction",
        "(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V",
        "httpRequestAction",
        "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "b",
        "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "getHttpRequestConfig",
        "()Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "setHttpRequestConfig",
        "(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;)V",
        "httpRequestConfig",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

.field private static b:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHttpRequestAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->a:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getHttpRequestConfig()Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->b:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    return-object v0
.end method

.method public final setHttpRequestAction(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/action/HttpRequestAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->a:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v0, 0x3

    return-void
.end method

.method public final setHttpRequestConfig(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    sput-object p1, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->b:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    return-void
.end method
