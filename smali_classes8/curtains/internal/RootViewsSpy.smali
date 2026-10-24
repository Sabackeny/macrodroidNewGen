.class public final Lcurtains/internal/RootViewsSpy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/RootViewsSpy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u000f\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcurtains/internal/RootViewsSpy;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/view/View;",
        "copyRootViewList",
        "()Ljava/util/List;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcurtains/OnRootViewsChangedListener;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "curtains/internal/RootViewsSpy$delegatingViewList$1",
        "b",
        "Lcurtains/internal/RootViewsSpy$delegatingViewList$1;",
        "delegatingViewList",
        "Companion",
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
.field public static final Companion:Lcurtains/internal/RootViewsSpy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/internal/RootViewsSpy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/RootViewsSpy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/internal/RootViewsSpy;->Companion:Lcurtains/internal/RootViewsSpy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/RootViewsSpy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    invoke-direct {v0, p0}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;-><init>(Lcurtains/internal/RootViewsSpy;)V

    iput-object v0, p0, Lcurtains/internal/RootViewsSpy;->b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcurtains/internal/RootViewsSpy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegatingViewList$p(Lcurtains/internal/RootViewsSpy;)Lcurtains/internal/RootViewsSpy$delegatingViewList$1;
    .locals 0

    iget-object p0, p0, Lcurtains/internal/RootViewsSpy;->b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    return-object p0
.end method


# virtual methods
.method public final copyRootViewList()Ljava/util/List;
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

    iget-object v0, p0, Lcurtains/internal/RootViewsSpy;->b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnRootViewsChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcurtains/internal/RootViewsSpy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
