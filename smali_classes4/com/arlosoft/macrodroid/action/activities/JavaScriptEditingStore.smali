.class public final Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "a",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "getAction",
        "()Lcom/arlosoft/macrodroid/action/Action;",
        "setAction",
        "(Lcom/arlosoft/macrodroid/action/Action;)V",
        "action",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lcom/arlosoft/macrodroid/action/Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/arlosoft/macrodroid/action/Action;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;->a:Lcom/arlosoft/macrodroid/action/Action;

    return-object v0
.end method

.method public final setAction(Lcom/arlosoft/macrodroid/action/Action;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/action/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    sput-object p1, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;->a:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v0, 0x3

    return-void
.end method
