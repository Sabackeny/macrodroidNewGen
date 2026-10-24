.class public final Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0011048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0011048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "",
        "A",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "I",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "",
        "x",
        "()Z",
        "Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;",
        "categoryHeader",
        "z",
        "(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V",
        "",
        "dialogTitle",
        "categoryName",
        "password",
        "J",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V",
        "y",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
        "headingColorMapper",
        "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
        "getHeadingColorMapper",
        "()Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
        "setHeadingColorMapper",
        "(Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V",
        "Leu/davidea/flexibleadapter/FlexibleAdapter;",
        "f",
        "Leu/davidea/flexibleadapter/FlexibleAdapter;",
        "adapter",
        "g",
        "Landroid/view/MenuItem;",
        "expandCollapseMenuItem",
        "Ljava/util/HashSet;",
        "h",
        "Ljava/util/HashSet;",
        "unlockedCategories",
        "i",
        "expandedLockedCategories",
        "j",
        "Z",
        "showExpandCollapseButton",
        "Lcom/arlosoft/macrodroid/categories/CategoryList;",
        "k",
        "Lcom/arlosoft/macrodroid/categories/CategoryList;",
        "categoryList",
        "Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;",
        "l",
        "Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;",
        "binding",
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
        "SMAP\nQuickRunAddMacrosActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickRunAddMacrosActivity.kt\ncom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ContextExtensions.kt\ncom/arlosoft/macrodroid/extensions/ContextExtensionsKt\n*L\n1#1,307:1\n774#2:308\n865#2,2:309\n262#3,2:311\n19#4:313\n*S KotlinDebug\n*F\n+ 1 QuickRunAddMacrosActivity.kt\ncom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity\n*L\n143#1:308\n143#1:309,2\n158#1:311,2\n276#1:313\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Leu/davidea/flexibleadapter/FlexibleAdapter;

.field private g:Landroid/view/MenuItem;

.field private final h:Ljava/util/HashSet;

.field public headingColorMapper:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;

.field private j:Z

.field private k:Lcom/arlosoft/macrodroid/categories/CategoryList;

.field private l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->Companion:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->i:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->j:Z

    return-void
.end method

.method private final A()V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;Z)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    new-instance v2, Lcom/arlosoft/macrodroid/homescreen/quickrun/a;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/a;-><init>()V

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const-string v2, "arsetdp"

    const-string v2, "adapter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_0
    const v5, 0x7fffffff

    invoke-virtual {v1, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setAnimateToLimit(I)Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getQuickRunMacroGuids(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    const-string v6, "nbimind"

    const-string v6, "binding"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;

    invoke-direct {v7, v0}, Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v7, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    move-object v7, v3

    :cond_3
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    if-nez v5, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    move-object v5, v3

    :cond_5
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    invoke-direct {v7, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v8, 0x7f0d0254

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual/range {v7 .. v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->addItemViewType(IIIII)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object v7

    invoke-virtual {v7, v4}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->withEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->withBottomEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object v7

    invoke-virtual {v7, v8}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->withSectionGapOffset(I)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    sget-object v5, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getCategoryMap()Ljava/util/HashMap;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/text/Collator;->setStrength(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lcom/arlosoft/macrodroid/homescreen/quickrun/b;

    invoke-direct {v11, v9}, Lcom/arlosoft/macrodroid/homescreen/quickrun/b;-><init>(Ljava/text/Collator;)V

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v11, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v11

    const-string v12, "Categories"

    invoke-virtual {v11, v12}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v11

    const-string v12, "CategoryList"

    const-class v13, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {v11, v12, v13}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-nez v11, :cond_6

    new-instance v11, Lcom/arlosoft/macrodroid/categories/CategoryList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v11, v12}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    :cond_6
    iput-object v11, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->k:Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v11, "iterator(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x186a0

    move/from16 v21, v8

    move v14, v11

    move v14, v11

    move/from16 v11, v21

    move/from16 v11, v21

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "next(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->k:Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-nez v12, :cond_7

    const-string/jumbo v12, "tLeyogtoscar"

    const-string v12, "categoryList"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    move-object v12, v3

    :cond_7
    invoke-virtual {v12, v15}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v12

    if-nez v12, :cond_8

    new-instance v12, Lcom/arlosoft/macrodroid/categories/Category;

    const v13, 0x7f0600e7

    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v12, v15, v13, v8, v8}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    :cond_8
    move-object/from16 v42, v12

    move-object/from16 v42, v12

    new-instance v13, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    add-int/lit8 v43, v14, 0x1

    new-instance v12, Lcom/arlosoft/macrodroid/homescreen/quickrun/c;

    invoke-direct {v12, v0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/c;-><init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;)V

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->getHeadingColorMapper()Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    move-result-object v20

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v44, v13

    move-object/from16 v13, v42

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v18, v22

    invoke-direct/range {v12 .. v20}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;-><init>(Lcom/arlosoft/macrodroid/categories/Category;IZZZLcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    move-object v14, v13

    check-cast v14, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    new-instance v12, Lcom/arlosoft/macrodroid/homescreen/quickrun/d;

    invoke-direct {v12, v9}, Lcom/arlosoft/macrodroid/homescreen/quickrun/d;-><init>(Ljava/text/Collator;)V

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v8

    move v13, v8

    move/from16 v24, v21

    move/from16 v24, v21

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v14, v13, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v8, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    add-int/lit8 v21, v24, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    add-int/lit8 v1, v17, -0x1

    if-ne v13, v1, :cond_d

    move/from16 v34, v4

    move/from16 v34, v4

    goto :goto_4

    :cond_d
    const/16 v34, 0x0

    :goto_4
    new-instance v1, Lcom/arlosoft/macrodroid/homescreen/quickrun/e;

    move-object/from16 v35, v1

    move-object/from16 v35, v1

    invoke-direct {v1, v0, v15}, Lcom/arlosoft/macrodroid/homescreen/quickrun/e;-><init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    new-instance v1, Lcom/arlosoft/macrodroid/homescreen/quickrun/f;

    move-object/from16 v36, v1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/f;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/homescreen/quickrun/g;

    move-object/from16 v37, v1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/g;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->getHeadingColorMapper()Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    move-result-object v39

    const/16 v40, 0x0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->h:Ljava/util/HashSet;

    move-object/from16 v41, v1

    move-object/from16 v41, v1

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v44

    move-object/from16 v25, v15

    move-object/from16 v26, v42

    move-object/from16 v26, v42

    invoke-direct/range {v22 .. v41}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;ILcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/categories/Category;JZJZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;ZLcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;ZLjava/util/Set;)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v8}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->addSubItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/AbstractExpandableItem;

    add-int/lit8 v11, v11, 0x1

    move v13, v14

    move v13, v14

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move/from16 v24, v21

    const/4 v8, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v1, v44

    move-object/from16 v1, v44

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->getSubItemsCount()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, v18

    move/from16 v21, v24

    move/from16 v21, v24

    move/from16 v14, v43

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v1, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v1, v7}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateDataSet(Ljava/util/List;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    if-nez v1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->emptyView:Landroid/widget/LinearLayout;

    const-string v3, "emptyView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    if-ge v11, v1, :cond_19

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->j:Z

    iget-object v1, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IHeader;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    if-eqz v4, :cond_16

    move-object v4, v3

    check-cast v4, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v4, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_15
    invoke-virtual {v4, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(Leu/davidea/flexibleadapter/items/IFlexible;)I

    goto :goto_6

    :cond_16
    iget-object v4, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v4, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_17
    iget-object v5, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v5, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_18
    invoke-virtual {v5, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v3

    invoke-virtual {v4, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    goto :goto_6

    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getQuickRunIsExpanded(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1a
    invoke-virtual {v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IHeader;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    if-eqz v4, :cond_1c

    move-object v4, v3

    check-cast v4, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v4, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1b
    invoke-virtual {v4, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(Leu/davidea/flexibleadapter/items/IFlexible;)I

    goto :goto_7

    :cond_1c
    iget-object v4, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v4, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1d
    iget-object v5, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v5, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1e
    invoke-virtual {v5, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v3

    invoke-virtual {v4, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    goto :goto_7

    :cond_1f
    iget-object v1, v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v1, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_20
    move-object v3, v1

    :goto_8
    invoke-virtual {v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseAll()I

    :cond_21
    return-void
.end method

.method private static final B(Landroid/view/View;I)Z
    .locals 1

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method

.method private static final C(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final D(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->z(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    const/4 v1, 0x4

    return-void
.end method

.method private static final E(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final F(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "$macro"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->I(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final G(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x1

    return p0
.end method

.method private static final H(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V
    .locals 1

    return-void
.end method

.method private final I(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getQuickRunMacroGuids(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setQuickRunMacroGuids(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->k:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rgetcbLaysto"

    const-string v0, "categoryList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object v0, v1

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1502ce

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string v2, "layout_inflater"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "yfn c btpo LlcerlvtoraoueInwuulnal.ontayi-t astn bdnlen edoi.n a"

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d0124

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a086e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    move-object v2, p1

    move-object v2, p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v12

    const-string v0, "ceet.(at)r."

    const-string v0, "create(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    new-instance v13, Lcom/arlosoft/macrodroid/homescreen/quickrun/h;

    move-object v0, v13

    move-object v0, v13

    move-object v1, p0

    move-object v1, p0

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/homescreen/quickrun/h;-><init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Lcom/arlosoft/macrodroid/categories/Category;Landroid/app/Dialog;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/quickrun/i;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/homescreen/quickrun/i;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final K(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Lcom/arlosoft/macrodroid/categories/Category;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo p7, "ymrat$gapeocN"

    const-string p7, "$categoryName"

    const/4 v0, 0x3

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$categoryHeader"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$dialog"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->h:Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-virtual {p4, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->setHasUnlocked(Z)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 p2, 0x0

    and-int/2addr v0, p2

    const-string p3, "adapter"

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :cond_0
    const/4 v0, 0x0

    iget-object p7, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez p7, :cond_1

    const/4 v0, 0x0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p7, p2

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p7, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p7

    const/4 v0, 0x7

    invoke-virtual {p1, p7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    const/4 v0, 0x0

    iget-object p7, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v0, 0x4

    if-nez p7, :cond_3

    const/4 v0, 0x2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object p2, p7

    move-object p2, p7

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p2, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p2

    invoke-virtual {p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->i:Ljava/util/HashSet;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p6}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const p1, 0x7f140b80

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 v0, 0x2

    return-void
.end method

.method private static final L(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic o(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->C(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Lcom/arlosoft/macrodroid/categories/Category;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->K(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Lcom/arlosoft/macrodroid/categories/Category;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->E(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->F(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic s(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->G(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic t(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->B(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->L(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->H(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->D(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    return-void
.end method

.method private final x()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const-string v0, "ratdpat"

    const-string v0, "adapter"

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    or-int/2addr v3, v0

    :cond_0
    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getCurrentItems()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "getCurrentItems(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    const/4 v3, 0x0

    instance-of v2, v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    check-cast v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v3, 0x2

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->isExpanded()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/common/SerialCalculator;->calculateSerialCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "rusclll.Coa(d.)ee.cStiea"

    const-string v0, "calculateSerialCode(...)"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final z(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    move v5, v2

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->k:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const-string v3, "categoryList"

    const/4 v5, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v3

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->isExpanded()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->h:Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const v0, 0x7f141429

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v3, :cond_5

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(IZ)I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->i:Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final getHeadingColorMapper()Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->headingColorMapper:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "phpmCrailMdeeagnor"

    const-string v0, "headingColorMapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v1, "binding"

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x6

    const p1, 0x7f1403b7

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->l:Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 v2, 0x2

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUploadTemplateBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-string v0, "mnue"

    const-string v0, "menu"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v3, 0x7

    const v0, 0x7f0a0736

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->g:Landroid/view/MenuItem;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "expandCollapseMenuItem"

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getQuickRunIsExpanded(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const v2, 0x7f080c25

    goto :goto_0

    :cond_1
    const v2, 0x7f080c26

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->g:Landroid/view/MenuItem;

    if-nez p1, :cond_2

    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v3, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getQuickRunIsExpanded(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const v2, 0x7f140562

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const v2, 0x7f140801

    :goto_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->g:Landroid/view/MenuItem;

    const/4 v3, 0x1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    const/4 v3, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->j:Z

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x5

    const-string/jumbo v0, "tmie"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eq v0, v1, :cond_10

    const/4 v7, 0x6

    const v1, 0x7f0a0736

    const/4 v7, 0x6

    if-eq v0, v1, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->x()Z

    move-result v0

    const-string v1, "adapter"

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v0, :cond_1

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_b

    iget-object v5, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    move-object v5, v3

    :cond_2
    invoke-virtual {v5, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v0, :cond_b

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v7, 0x3

    if-nez v4, :cond_6

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getCurrentItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    const-string/jumbo v5, "t.g)o.(."

    const-string v5, "get(...)"

    const/4 v7, 0x2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Leu/davidea/flexibleadapter/items/IFlexible;

    const/4 v7, 0x7

    instance-of v5, v4, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v7, 0x1

    if-eqz v5, :cond_a

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_7

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->h:Ljava/util/HashSet;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_a

    :cond_7
    const/4 v7, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v7, 0x1

    if-nez v5, :cond_8

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v4

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->f:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-nez v5, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    move-object v5, v3

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    :cond_a
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_b
    const/4 v7, 0x1

    invoke-static {p0, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setQuickRunIsExpanded(Landroid/content/Context;Z)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->g:Landroid/view/MenuItem;

    const/4 v7, 0x3

    const-string v1, "pumltbMosIxeldCeaeeann"

    const-string v1, "expandCollapseMenuItem"

    if-nez v0, :cond_c

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_c
    const/4 v7, 0x4

    if-eqz v2, :cond_d

    const/4 v7, 0x1

    const v2, 0x7f140562

    goto :goto_2

    :cond_d
    const/4 v7, 0x2

    const v2, 0x7f140801

    :goto_2
    const/4 v7, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->g:Landroid/view/MenuItem;

    const/4 v7, 0x0

    if-nez v0, :cond_e

    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v3, v0

    :goto_3
    const/4 v7, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getQuickRunIsExpanded(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_f

    const v0, 0x7f080c25

    goto :goto_4

    :cond_f
    const/4 v7, 0x1

    const v0, 0x7f080c26

    :goto_4
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_5
    const/4 v7, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v7, 0x3

    return p1

    :cond_10
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x5

    return v2
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->A()V

    return-void
.end method

.method public final setHeadingColorMapper(Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->headingColorMapper:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    const/4 v1, 0x2

    return-void
.end method
