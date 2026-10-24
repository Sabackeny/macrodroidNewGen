.class public final Lleakcanary/internal/FragmentExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a!\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001b\u0010\n\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/app/Activity;",
        "Lkotlin/Function0;",
        "",
        "block",
        "onAndroidXFragmentViewDestroyed",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "",
        "a",
        "Lkotlin/Lazy;",
        "()Z",
        "hasAndroidXFragmentActivity",
        "plumber-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lleakcanary/internal/FragmentExtensionsKt$a;->a:Lleakcanary/internal/FragmentExtensionsKt$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lleakcanary/internal/FragmentExtensionsKt;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final a()Z
    .locals 1

    sget-object v0, Lleakcanary/internal/FragmentExtensionsKt;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final onAndroidXFragmentViewDestroyed(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onAndroidXFragmentViewDestroyed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lleakcanary/internal/FragmentExtensionsKt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lleakcanary/internal/FragmentExtensionsKt$onAndroidXFragmentViewDestroyed$1;

    invoke-direct {v0, p1}, Lleakcanary/internal/FragmentExtensionsKt$onAndroidXFragmentViewDestroyed$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_1
    return-void
.end method
