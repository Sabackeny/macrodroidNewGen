.class public final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;,
        Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0001bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u001d\u00100\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001e0#H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00082\u0010+J\u000f\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR$\u0010[\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u00102\u00a8\u0006c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onPause",
        "G",
        "I",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Y",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "X",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;",
        "actionBlockEvent",
        "O",
        "(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;)V",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "addingNew",
        "W",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V",
        "",
        "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
        "N",
        "()Ljava/util/List;",
        "menuItem",
        "P",
        "(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V",
        "k0",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V",
        "j0",
        "a0",
        "d0",
        "actionBlocks",
        "F",
        "(Ljava/util/List;)V",
        "Z",
        "T",
        "",
        "jsonString",
        "Q",
        "(Ljava/lang/String;)V",
        "Landroid/app/Dialog;",
        "dialog",
        "g0",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/app/Dialog;)V",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;)V",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
        "nearbyHelper",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
        "getNearbyHelper",
        "()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
        "setNearbyHelper",
        "(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "getActionBlockStore",
        "()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "setActionBlockStore",
        "(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;",
        "f",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;",
        "adapter",
        "g",
        "Landroid/view/MenuItem;",
        "getSearchMenuItem",
        "()Landroid/view/MenuItem;",
        "setSearchMenuItem",
        "(Landroid/view/MenuItem;)V",
        "searchMenuItem",
        "Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;",
        "h",
        "Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;",
        "binding",
        "i",
        "isSelectMode",
        "Companion",
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
        "SMAP\nActionBlockListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionBlockListActivity.kt\ncom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n68#2,2:503\n260#2:505\n262#2,2:506\n71#2:508\n40#2:509\n56#2:510\n75#2:511\n262#2,2:512\n262#2,2:514\n262#2,2:516\n260#2:520\n37#3,2:518\n1#4:521\n*S KotlinDebug\n*F\n+ 1 ActionBlockListActivity.kt\ncom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity\n*L\n334#1:503,2\n335#1:505\n338#1:506,2\n334#1:508\n334#1:509\n334#1:510\n334#1:511\n340#1:512,2\n342#1:514,2\n343#1:516,2\n147#1:520\n414#1:518,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IS_SELECT_MODE:Ljava/lang/String; = "is_select_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;

.field private g:Landroid/view/MenuItem;

.field private h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

.field private i:Z

.field public nearbyHelper:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModel:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->c0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->l0(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic C(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->e0(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h0(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic E(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->b0(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 8

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const v1, 0x7f140fe0

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    const v1, 0x7f14007f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v1, " msl>(sla"

    const-string v1, " <small>("

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v1, ")</small>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const-string v1, "igimnbd"

    const-string v1, "binding"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->actionBlocksList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/16 v3, 0x8

    const-string v4, "actionBlocksList"

    const/4 v5, 0x0

    const/4 v7, 0x7

    const-string v6, "emptyView"

    if-eqz v0, :cond_b

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez p1, :cond_3

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    const/4 v7, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x0

    const-string v0, "siVlowrocl"

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_9

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_9

    const/4 v7, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const-string v0, "infoCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_6

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->emptyView:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    move-result-object v0

    const/4 v7, 0x5

    if-nez v0, :cond_7

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_7
    const/4 v7, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x7

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    const/4 v7, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_8
    const/4 v7, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->emptyView:Landroid/widget/FrameLayout;

    const/4 v7, 0x3

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$configureActionBlocksList$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$configureActionBlocksList$$inlined$doOnLayout$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v7, 0x6

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->actionBlocksList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v7, 0x4

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_c
    const/4 v7, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->actionBlocksList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    const/4 v7, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->emptyView:Landroid/widget/FrameLayout;

    const/4 v7, 0x4

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;

    const/4 v7, 0x2

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->i:Z

    const/4 v7, 0x0

    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object v4

    invoke-direct {v0, p1, v3, v4}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;-><init>(Ljava/util/List;ZLcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->f:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_e
    move-object v2, p1

    move-object v2, p1

    :goto_4
    const/4 v7, 0x1

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->actionBlocksList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->f:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->g:Landroid/view/MenuItem;

    if-eqz p1, :cond_f

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    const-string v0, "ns iuba c.acuSxno dcnw e-c ntledaaeenlyogVdhplto aatroltpnpp.tbiriwt.o ne"

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->f:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->setFilter(Ljava/lang/String;)V

    :cond_f
    :goto_5
    const/4 v7, 0x5

    return-void
.end method

.method private final G()V
    .locals 9

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardActionBlocks(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-string v2, "binding"

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v8, 0x6

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v8, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->videosLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;

    const/4 v8, 0x5

    const-string v3, "Ay.oawbr?ac1wqecho.t/tuv7w/:spmxu=EFwotthb9"

    const-string v3, "https://www.youtube.com/watch?v=F1a9Aq7xEro"

    const/4 v8, 0x5

    const v4, 0x7f060029

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const-string v6, "sulo n tIdtoonkcctrnBoAiti"

    const-string v6, "Action Blocks Introduction"

    const/4 v8, 0x6

    invoke-direct {v0, p0, v6, v3, v5}, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;

    const-string v5, "https://www.youtube.com/watch?v=MDa0AoAhyCs&t=55s"

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x2

    const-string v7, "Action Block Parameters"

    const/4 v8, 0x6

    invoke-direct {v3, p0, v7, v5, v6}, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez v5, :cond_3

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->videosLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->videosLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez v0, :cond_5

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_5
    const/4 v8, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez v0, :cond_6

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const/4 v8, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardTitle:Landroid/widget/TextView;

    const/4 v8, 0x0

    const v3, 0x7f14007f

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v8, 0x4

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardDetail:Landroid/widget/TextView;

    const/4 v8, 0x7

    const v3, 0x7f140074

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v8, 0x5

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    const/4 v8, 0x5

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardGotIt:Landroid/widget/Button;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/n;

    const/4 v8, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/list/n;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final H(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardActionBlocks(Landroid/content/Context;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v0, 0x0

    move v3, v0

    const-string v1, "dpiinng"

    const-string v1, "binding"

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez p1, :cond_1

    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->emptyView:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    const-string v2, "tyeewVtpi"

    const-string v2, "emptyView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v3, 0x3

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->emptyView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    const/4 v3, 0x6

    iget-object p0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v3, 0x1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    const/4 v3, 0x7

    return-void
.end method

.method private final I()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->getActionBlockList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/list/a;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$b;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->getActionBlockEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/i;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/list/i;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$b;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->getActionBlockSelectedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/j;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/list/j;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$b;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->getNavigateToMacroEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/k;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/list/k;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    const/4 v3, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$b;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final J(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$0shti"

    const-string v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->F(Ljava/util/List;)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final K(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->O(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;)V

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)Lkotlin/Unit;
    .locals 2

    const-string v0, "ishmt$"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->Z(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/macro/Macro;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$h0iot"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->Y(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final N()Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x7

    const/4 v4, 0x2

    new-array v0, v0, [Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Edit:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestActions:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Divider:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->CloneActionBlock:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->ShareActionBlock:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    move v4, v2

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x0

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method private final O(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;)V
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$AddNewBlock;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;->getActionBlock()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->W(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$OpenActionBlock;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;->getActionBlock()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->W(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$ShowActionBlockMenu;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;->getActionBlock()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->k0(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final P(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    move v1, v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->onDeleteClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->onCloneActionBlockClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->j0(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->onTestActionsClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->onActionBlockEditClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getMacroGson()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v9, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    const/4 v9, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v9, 0x1

    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    const v0, 0x7f1502ce

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x7

    const v0, 0x7f0d00ac

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v9, 0x2

    const v0, 0x7f1403a6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x5

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x2

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x7

    const v2, 0x7f050011

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_0

    const/4 v9, 0x3

    const/4 v1, -0x1

    const/4 v9, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0344

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v9, 0x3

    const v0, 0x7f0a07ba

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    const/4 v9, 0x7

    check-cast v2, Landroid/widget/EditText;

    const/4 v9, 0x6

    const v0, 0x7f0a0818

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroid/widget/Button;

    const/4 v9, 0x0

    const v1, 0x7f0a01cb

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v9, 0x1

    check-cast v7, Landroid/widget/Button;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const-string v1, ""

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance v8, Lcom/arlosoft/macrodroid/actionblock/list/p;

    move-object v1, v8

    move-object v1, v8

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/actionblock/list/p;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/list/q;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/q;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x2

    return-void
.end method

.method private static final R(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const-string p5, "0$htib"

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "ant$Bibckcol"

    const-string p5, "$actionBlock"

    const/4 v1, 0x0

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p5, "tolia$d"

    const-string p5, "$dialog"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    const/4 v1, 0x6

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x7

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    const/4 v1, 0x6

    if-nez p5, :cond_0

    const p0, 0x7f141213

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p5, v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p5

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    const/4 v1, 0x2

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->g0(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/app/Dialog;)V

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x6

    const/4 p5, 0x0

    const/4 v1, 0x6

    invoke-virtual {p2, p5, p5}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p5}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p2, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p2, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p0

    const/4 v1, 0x4

    const/4 p4, 0x2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p2, p5, p4, v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->refreshActionBlocks()V

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final S(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final T()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    const/16 v1, 0x1f

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-ge v0, v1, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const/4 v7, 0x6

    const-string v0, "CTAe_nsCpdRLn.CiSEOASmoArEiasCNI_SdpoOOr."

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v3, v0, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const-string v5, "_TBdIimsStAdOTHornsrDaEOe.iELpUVRnToE."

    const-string v5, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v6, "CUsrpsOTim.sBENdir_.OeEnCOoHNLodTani"

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    const-string v1, ".aimoErdnNBOr.Ldin_sisHOoeCTmSUTA"

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const/4 v7, 0x6

    const-string v2, "IinWoosmiFE.npEB_dNV.IRieSAYIrDoCa_rEs"

    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    const-string v3, "AA.sobApCICEEdCnd_iS.SNiLRmCrs_nroOOiaTeS"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v7, 0x0

    const-string v4, "mCOCOnbE.osoI_S_inALrIFdTrASesNEpCdaiN."

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    sget-object v1, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    const/4 v7, 0x3

    invoke-virtual {v1, p0}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->couldYouGive(Landroid/app/Activity;)Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    move-result-object v1

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x4

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/list/o;

    invoke-direct {v3, v0, p0}, Lcom/arlosoft/macrodroid/actionblock/list/o;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->permissionFor([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final U(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$permissionsRequired"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htis0$"

    const-string v0, "this$0"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;->getGranted()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x6

    iget-object p0, p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v2, 0x2

    const/4 p2, 0x0

    const-string v0, "binding"

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p2

    :cond_2
    const/4 v2, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->expand()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$importFromNearby$1$1;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$importFromNearby$1$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->initialiseHelperForReceiving(Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;)V

    const/4 v2, 0x1

    iget-object p0, p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v2, 0x2

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object p2, p0

    :goto_0
    const/4 v2, 0x7

    iget-object p0, p2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->dismissButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/actionblock/list/d;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/actionblock/list/d;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p0

    const/4 v2, 0x2

    const-string p1, "alOEHdoop_i.rmrcdAAKmBoScOo.C.LRofrI_asCTN"

    const-string p1, "com.arlosoft.macrodroid.ACTION_BLOCK_SHARE"

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->startAdvertising(Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p0
.end method

.method private static final V(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "nitigbd"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopAdvertising()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    return-void
.end method

.method private final W(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->i:Z

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;->getIntent(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final X(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;

    const-string v1, "lBsbnannaaos .ned ncotenbltofrci ddaommct.r.kiiao.l-calAko o lsptc.ooctclay uluon tonotct"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, p0, v2, p1, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;->getIntent(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    const-string v1, "MacroId"

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final Y(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 10

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "stCmoageie"

    const-string v1, "Categories"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "egrootCtisLy"

    const-string v1, "CategoryList"

    const/4 v9, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-nez v1, :cond_0

    const/4 v9, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "..(Cobte.rtyegg)"

    const-string v3, "getCategory(...)"

    const/4 v9, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v9, 0x4

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    const/4 v9, 0x0

    const v0, 0x7f1407c7

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$navigateToMacroWithLockCheck$1;

    invoke-direct {v8, p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$navigateToMacroWithLockCheck$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v9, 0x7

    const-string v5, ""

    const-string v5, ""

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->X(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :goto_0
    const/4 v9, 0x1

    return-void
.end method

.method private final Z(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v4, 0x4

    const-string v3, "BlAdkibocuntciG"

    const-string v3, "ActionBlockGuid"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "ActionBlockName"

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final a0()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14070e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const v1, 0x7f140460

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/list/b;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    const/4 v3, 0x2

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/c;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/actionblock/list/c;-><init>()V

    const/4 v3, 0x1

    const/high16 v2, 0x1040000

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->f:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    return-object p0
.end method

.method public static final synthetic access$importActionBlockFromNearby(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$navigateToMacro(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->X(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final b0(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "0t$iht"

    const-string p1, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->deleteAllActionBlocks()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final c0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method private final d0()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140712

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    const v1, 0x7f140462

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/l;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/list/l;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    const/4 v3, 0x2

    const v2, 0x104000a

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/m;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/actionblock/list/m;-><init>()V

    const/4 v3, 0x6

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final e0(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->deleteAllUnusedActionBlocks()V

    return-void
.end method

.method private static final f0(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final g0(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/app/Dialog;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140077

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/e;

    invoke-direct {v1, p1, p0, p2}, Lcom/arlosoft/macrodroid/actionblock/list/e;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/app/Dialog;)V

    const/4 v2, 0x5

    const p1, 0x7f140735

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/list/f;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/actionblock/list/f;-><init>()V

    const/4 v2, 0x3

    const/high16 p2, 0x1040000

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final h0(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p3, "$actionBlock"

    const/4 v2, 0x4

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p3, "t$ph0i"

    const-string p3, "this$0"

    const/4 v2, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    const/4 v2, 0x2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p4

    const/4 v2, 0x2

    invoke-virtual {p4, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p4, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p4, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string v1, ".e.em)t.Ntga"

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p0

    const/4 v2, 0x1

    const/4 p2, 0x2

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p4, p3, p2, v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->refreshActionBlocks()V

    return-void
.end method

.method private static final i0(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private final j0(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->onShareActionBlock(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    return-void
.end method

.method private final k0(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f1502ce

    const/4 v6, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0138

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v6, 0x4

    const v1, 0x7f0a0914

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->N()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/actionblock/list/g;

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/list/g;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v6, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/list/h;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/actionblock/list/h;-><init>()V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v3, v5, v4, p1}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "h$s0it"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nomociacBtk"

    const-string v0, "$actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "$dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p3, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->P(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final m0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static synthetic o(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->R(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->L(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/macro/Macro;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->M(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/macro/Macro;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->i0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->K(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->J(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->m0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->H(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic w(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->U(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->V(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic y(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->S(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->f0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const-string v0, "ktSconoolaerocit"

    const-string v0, "actionBlockStore"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->nearbyHelper:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "ryebnbeprHea"

    const-string v0, "nearbyHelper"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchMenuItem()Landroid/view/MenuItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->g:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->viewModel:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    move v4, v1

    if-nez p1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x6

    const-string v2, "t_celobiessm_e"

    const-string v2, "is_select_mode"

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->i:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object p1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->i:Z

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->setSelectMode(Z)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->i:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    const v3, 0x7f140fe0

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    const v3, 0x7f14007f

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_4
    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->h:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_5
    const/4 v4, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x5

    const-string v0, "bfa"

    const-string v0, "fab"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$a;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x5

    invoke-static {p1, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->I()V

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->G()V

    const/4 v4, 0x6

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mneu"

    const-string v0, "menu"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x5

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x5

    const v0, 0x7f0a0759

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->g:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$onCreateOptionsMenu$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$onCreateOptionsMenu$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "ietm"

    const-string v0, "item"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x0

    const-string v0, ".cadtIotrW.oVdini.nnnEetta"

    const-string v0, "android.intent.action.VIEW"

    const/4 v2, 0x5

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->T()V

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->d0()V

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->a0()V

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x6

    const-string v1, "https://www.youtube.com/watch?v=MDa0AoAhyCs&t=55s"

    const/4 v2, 0x2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    const-string v1, "c.wuerwtpy7oEwhm91tAuv?o/ws.bqhctx/=:otF/pa"

    const-string v1, "https://www.youtube.com/watch?v=F1a9Aq7xEro"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_5
        0x7f0a071f -> :sswitch_4
        0x7f0a0720 -> :sswitch_3
        0x7f0a072f -> :sswitch_2
        0x7f0a0730 -> :sswitch_1
        0x7f0a073f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopAdvertising()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->cleanUpHelper()V

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onPause()V

    return-void
.end method

.method public final setActionBlockStore(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x4

    return-void
.end method

.method public final setNearbyHelper(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->nearbyHelper:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    return-void
.end method

.method public final setSearchMenuItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->g:Landroid/view/MenuItem;

    const/4 v0, 0x5

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->viewModel:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    const/4 v1, 0x2

    return-void
.end method
