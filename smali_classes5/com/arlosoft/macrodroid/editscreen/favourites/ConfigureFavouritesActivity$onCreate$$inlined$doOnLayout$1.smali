.class public final Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity$onCreate$$inlined$doOnLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ConfigureFavouritesActivity.kt\ncom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity\n*L\n1#1,432:1\n72#2:433\n73#2:443\n53#3,9:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity$onCreate$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string p2, "evwi"

    const-string/jumbo p2, "view"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    const/16 p1, 0x10

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity$onCreate$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const-string p1, "dnsgbin"

    const-string p1, "binding"

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->contentLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity$onCreate$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700b5

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v0, 0x6

    sub-int/2addr p1, p2

    const/4 v0, 0x5

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result p2

    const/4 v0, 0x0

    const/16 p3, 0x40

    const/4 v0, 0x5

    invoke-static {p3}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result p3

    const/4 v0, 0x3

    add-int/2addr p3, p2

    div-int/2addr p1, p3

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity$onCreate$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;->access$configureFavouritesGrid(Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity$onCreate$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;->access$configureOthersGrid(Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;I)V

    const/4 v0, 0x5

    return-void
.end method
