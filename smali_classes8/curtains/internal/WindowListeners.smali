.class public final Lcurtains/internal/WindowListeners;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\tR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcurtains/internal/WindowListeners;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcurtains/TouchEventInterceptor;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getTouchEventInterceptors",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "touchEventInterceptors",
        "Lcurtains/KeyEventInterceptor;",
        "b",
        "getKeyEventInterceptors",
        "keyEventInterceptors",
        "Lcurtains/OnContentChangedListener;",
        "c",
        "getOnContentChangedListeners",
        "onContentChangedListeners",
        "Lcurtains/OnWindowFocusChangedListener;",
        "d",
        "getOnWindowFocusChangedListeners",
        "onWindowFocusChangedListeners",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/WindowListeners;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/WindowListeners;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/WindowListeners;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/WindowListeners;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final getKeyEventInterceptors()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/KeyEventInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcurtains/internal/WindowListeners;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getOnContentChangedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnContentChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcurtains/internal/WindowListeners;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getOnWindowFocusChangedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnWindowFocusChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcurtains/internal/WindowListeners;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getTouchEventInterceptors()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/TouchEventInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcurtains/internal/WindowListeners;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
