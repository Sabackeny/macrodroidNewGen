.class public final Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroidx/fragment/app/Fragment;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00042\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "viewBindingFactory",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getViewBindingFactory",
        "()Lkotlin/jvm/functions/Function1;",
        "c",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentViewBindingDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewBindingDelegate.kt\ncom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private c:Landroidx/viewbinding/ViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBindingFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;-><init>(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$setBinding$p(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->c:Landroidx/viewbinding/ViewBinding;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "hssftie"

    const-string/jumbo v0, "thisRef"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ortmppre"

    const-string v0, "property"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->c:Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    const/4 v1, 0x3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const-string v0, ".)e.orVriweu.i(e"

    const-string v0, "requireView(...)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->c:Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not attempt to get bindings when Fragment views are destroyed."

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final getViewBindingFactory()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
