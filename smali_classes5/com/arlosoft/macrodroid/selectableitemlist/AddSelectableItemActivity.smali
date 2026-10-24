.class public abstract Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;
.implements Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;
.implements Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH$\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J)\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u000f\u0010 \u001a\u00020\u0018H%\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0018H$\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020(2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J-\u00108\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0006J\r\u0010?\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010\u0006J!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0@2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@\u00a2\u0006\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010L\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030I\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010T\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030I\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR$\u0010b\u001a\u0004\u0018\u00010[8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010h\u001a\u00020(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010*\"\u0004\u0008f\u0010gR\u001a\u0010j\u001a\u00020(8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010*R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020\u00188$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010!R\u0014\u0010p\u001a\u00020\u00188$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010!R\u0014\u0010t\u001a\u00020q8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\u00a8\u0006u"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;",
        "Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;",
        "<init>",
        "()V",
        "",
        "B",
        "E",
        "F",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "v",
        "()Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "selectableItem",
        "A",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "G",
        "w",
        "()I",
        "x",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "itemInfo",
        "selectableItemChosen",
        "(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V",
        "selectableItemHelpChosen",
        "",
        "shouldHideInfoCard",
        "()Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "obj",
        "itemComplete",
        "(Ljava/lang/Object;)V",
        "itemCancelled",
        "refresh",
        "",
        "Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;",
        "categories",
        "sortCategories",
        "(Ljava/util/List;)Ljava/util/List;",
        "f",
        "I",
        "macroId",
        "Leu/davidea/flexibleadapter/FlexibleAdapter;",
        "Leu/davidea/flexibleadapter/items/IFlexible;",
        "g",
        "Leu/davidea/flexibleadapter/FlexibleAdapter;",
        "adapter",
        "Landroidx/appcompat/widget/SearchView;",
        "h",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "",
        "i",
        "Ljava/util/List;",
        "headers",
        "",
        "j",
        "J",
        "parentSIGUID",
        "k",
        "parentSIGUIDForInsert",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "l",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "y",
        "()Lcom/arlosoft/macrodroid/macro/Macro;",
        "setMacro",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "macro",
        "m",
        "Z",
        "getHelpEnabled",
        "setHelpEnabled",
        "(Z)V",
        "helpEnabled",
        "n",
        "isCondition",
        "s",
        "()Ljava/util/List;",
        "r",
        "backgroundColor",
        "t",
        "categoryTextColor",
        "Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;",
        "u",
        "()Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;",
        "classicAdapter",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private f:I

.field private g:Leu/davidea/flexibleadapter/FlexibleAdapter;

.field private h:Landroidx/appcompat/widget/SearchView;

.field private i:Ljava/util/List;

.field private j:J

.field private k:J

.field private l:Lcom/arlosoft/macrodroid/macro/Macro;

.field private m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method

.method private final B()V
    .locals 18

    move-object/from16 v8, p0

    const v0, 0x7f0a008d

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/arlosoft/macrodroid/wizard/MacroDroidSmoothScrollStaggeredLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, Lcom/arlosoft/macrodroid/wizard/MacroDroidSmoothScrollStaggeredLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->i:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->x()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    new-instance v14, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->t()I

    move-result v3

    invoke-direct {v14, v1, v0, v3}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;-><init>(Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;II)V

    invoke-virtual {v14, v12}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->setExpanded(Z)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v2

    move v3, v2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    new-instance v6, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;

    add-int/lit8 v16, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->isCondition()Z

    move-result v17

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v2, v14

    move-object v4, v7

    move-object v4, v7

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object v12, v7

    move-object v12, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;ILcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;Z)V

    invoke-virtual {v13, v14}, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;->setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V

    instance-of v0, v12, Lcom/arlosoft/macrodroid/triggers/info/WidgetPressedTriggerInfo;

    const-string v1, ".xs..)nt("

    const-string v1, "next(...)"

    const-string v2, "e..marr.to)(i"

    const-string v2, "iterator(...)"

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->l:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v3, v3, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    instance-of v3, v12, Lcom/arlosoft/macrodroid/triggers/info/AndroidWearTriggerInfo;

    if-eqz v3, :cond_3

    iget-object v3, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->l:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v14, v13}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->addSubItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/AbstractExpandableItem;

    :cond_4
    move/from16 v3, v16

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_5
    move v0, v3

    move v0, v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->shouldHideInfoCard()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v11, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->i:Ljava/util/List;

    if-eqz v11, :cond_7

    new-instance v12, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemInfoCard;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->isCondition()Z

    move-result v3

    new-instance v4, Lq0/i;

    invoke-direct {v4, v8}, Lq0/i;-><init>(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemInfoCard;-><init>(Landroid/content/Context;IZLcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-interface {v11, v0, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v2, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->i:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;Z)V

    iput-object v1, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    new-instance v2, Lq0/j;

    invoke-direct {v2}, Lq0/j;-><init>()V

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-eqz v1, :cond_8

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setAnimateToLimit(I)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_8
    iget-object v1, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setAutoScrollOnExpand(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_9
    iget-object v1, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    move-result v1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v0

    :goto_5
    if-eqz v1, :cond_10

    iget-object v1, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    move v1, v0

    goto :goto_6

    :goto_7
    if-ne v1, v2, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    move v4, v0

    :goto_8
    if-eqz v4, :cond_10

    iget-object v1, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasNewFilter(Ljava/io/Serializable;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    move v12, v3

    goto :goto_9

    :cond_e
    move v12, v0

    move v12, v0

    :goto_9
    if-eqz v12, :cond_10

    iget-object v0, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setFilter(Ljava/io/Serializable;)V

    :cond_f
    iget-object v0, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-eqz v0, :cond_10

    iget-object v1, v8, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->i:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterItems(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method private static final C(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)V
    .locals 2

    const-string v0, "i0$tos"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItem(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private static final D(Landroid/view/View;I)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method

.method private final E()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->u()Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->u()Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowCategoriesSelectableItems(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->B()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->E()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getHeaders$p(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->i:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->z(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->C(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->D(Landroid/view/View;I)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static final z(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method protected abstract A(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
.end method

.method protected G(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public getHelpEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->m:Z

    return v0
.end method

.method public isCondition()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->n:Z

    const/4 v1, 0x6

    return v0
.end method

.method public itemCancelled()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->A(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v1, 0x3

    return-void
.end method

.method public itemComplete(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemComplete(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->A(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d005f

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->f:I

    const/4 v5, 0x5

    const-string v1, "MacroId"

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->f:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->f:I

    const/4 v5, 0x5

    const-string v0, "ParentGUID"

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x1

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->j:J

    const-string v0, "rPUsebInIeDrttan"

    const-string v0, "ParentGUIDInsert"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->k:J

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const p1, 0x7f0a0b79

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->r()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    move v5, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v5, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->f:I

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroById(I)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->l:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->l:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_5
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->F()V

    const/4 v5, 0x0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    const-string v0, "mnue"

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f0f0003

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0762

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowCategoriesSelectableItems(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v2, 0x0

    const v0, 0x7f0a0759

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v0, "unsweab-tn lbtpclotculctadwn alhir aeecxpendoptiannap  oy.irVSgo mtdn.. e"

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;-><init>(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x5

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    const-string v0, "eimt"

    const-string v0, "item"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x5

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    const v1, 0x7f0a0739

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const v1, 0x7f0a0762

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowCategoriesSelectableItems(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowCategoriesSelectableItems(Landroid/content/Context;Z)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->F()V

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->getHelpEnabled()Z

    move-result p1

    const/4 v3, 0x2

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->setHelpEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->u()Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->getHelpEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->setHelp(Z)V

    const/4 v3, 0x7

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "enpsmsitiro"

    const-string v0, "permissions"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->handleRequestPermissionResult(Lcom/arlosoft/macrodroid/common/SelectableItem;[Ljava/lang/String;[I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "paeotuSt"

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->f:I

    const-string v1, "MacroId"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->l:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected abstract r()I
.end method

.method public final refresh()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->g:Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/ConditionAction;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "foadc lasto n.couitnltcrnCltoo  o onyeldnom-ona.liAncdcncoeistimtbro i naoutapr..nt"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.ConditionAction"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/action/ConditionAction;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    :cond_1
    return-void
.end method

.method protected abstract s()Ljava/util/List;
.end method

.method public selectableItemChosen(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "iIsfnomt"

    const-string v0, "itemInfo"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->l:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1, p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->A(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setAddingNew(Z)V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->G(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->v()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    :cond_1
    return-void
.end method

.method public selectableItemHelpChosen(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->w()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->supportsAdbHack()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getHelpInfo()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->appendAdbHackInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getHelpInfo()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    const/4 v2, 0x5

    new-instance p1, Lq0/k;

    invoke-direct {p1}, Lq0/k;-><init>()V

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->linkifyDialogText(Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, 0x0

    return-void
.end method

.method public setHelpEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->m:Z

    return-void
.end method

.method public abstract shouldHideInfoCard()Z
.end method

.method public final sortCategories(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x5

    const-string v0, "gctmrseoie"

    const-string v0, "categories"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "msIgo)t..e(t."

    const-string v3, "getItems(...)"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$sortCategories$$inlined$compareBy$1;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$sortCategories$$inlined$compareBy$1;-><init>(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->setItems(Ljava/util/List;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected abstract t()I
.end method

.method protected abstract u()Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;
.end method

.method protected abstract v()Lcom/arlosoft/macrodroid/common/SelectableItem;
.end method

.method protected abstract w()I
.end method

.method protected abstract x()I
.end method

.method protected final y()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->l:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x1

    return-object v0
.end method
