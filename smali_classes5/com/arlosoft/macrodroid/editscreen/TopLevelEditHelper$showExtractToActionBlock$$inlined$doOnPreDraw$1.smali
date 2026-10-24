.class public final Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$showExtractToActionBlock$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->showExtractToActionBlock(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;IZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 TopLevelEditHelper.kt\ncom/arlosoft/macrodroid/editscreen/TopLevelEditHelper\n*L\n1#1,432:1\n241#2,4:433\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$showExtractToActionBlock$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput p2, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$showExtractToActionBlock$$inlined$doOnPreDraw$1;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$showExtractToActionBlock$$inlined$doOnPreDraw$1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$showExtractToActionBlock$$inlined$doOnPreDraw$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$showExtractToActionBlock$$inlined$doOnPreDraw$1;->b:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$showExtractToActionBlock$$inlined$doOnPreDraw$1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$showExtractToActionBlock$$inlined$doOnPreDraw$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$showExtractToActionBlock$$inlined$doOnPreDraw$1;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
