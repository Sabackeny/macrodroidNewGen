.class public final Lcurtains/Curtains;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0008\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcurtains/Curtains;",
        "",
        "<init>",
        "()V",
        "Lcurtains/internal/RootViewsSpy;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcurtains/internal/RootViewsSpy;",
        "rootViewsSpy",
        "",
        "Landroid/view/View;",
        "getRootViews",
        "()Ljava/util/List;",
        "getRootViews$annotations",
        "rootViews",
        "",
        "Lcurtains/OnRootViewsChangedListener;",
        "getOnRootViewsChangedListeners",
        "getOnRootViewsChangedListeners$annotations",
        "onRootViewsChangedListeners",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcurtains/Curtains;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/Curtains;

    invoke-direct {v0}, Lcurtains/Curtains;-><init>()V

    sput-object v0, Lcurtains/Curtains;->INSTANCE:Lcurtains/Curtains;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/Curtains$a;->a:Lcurtains/Curtains$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/Curtains;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcurtains/internal/RootViewsSpy;
    .locals 1

    sget-object v0, Lcurtains/Curtains;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/internal/RootViewsSpy;

    return-object v0
.end method

.method public static final getOnRootViewsChangedListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcurtains/OnRootViewsChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcurtains/Curtains;->INSTANCE:Lcurtains/Curtains;

    invoke-direct {v0}, Lcurtains/Curtains;->a()Lcurtains/internal/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lcurtains/internal/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOnRootViewsChangedListeners$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getRootViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcurtains/Curtains;->INSTANCE:Lcurtains/Curtains;

    invoke-direct {v0}, Lcurtains/Curtains;->a()Lcurtains/internal/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lcurtains/internal/RootViewsSpy;->copyRootViewList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRootViews$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
