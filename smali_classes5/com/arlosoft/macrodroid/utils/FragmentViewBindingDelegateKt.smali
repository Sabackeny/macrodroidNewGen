.class public final Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "viewBinding",
        "Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/fragment/app/Fragment;",
        "viewBindingFactory",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)",
            "Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesytroBFiivnawcnd"

    const-string/jumbo v0, "viewBindingFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
