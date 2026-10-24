.class public Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;
.super Leu/davidea/flexibleadapter/items/AbstractSectionableItem;

# interfaces
.implements Leu/davidea/flexibleadapter/items/IFilterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;,
        Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/davidea/flexibleadapter/items/AbstractSectionableItem<",
        "Leu/davidea/viewholders/FlexibleViewHolder;",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;",
        ">;",
        "Leu/davidea/flexibleadapter/items/IFilterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002:;BC\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J)\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001c2\u0010\u0010 \u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J=\u0010)\u001a\u00020(2\u0010\u0010 \u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f0\u001e2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\t2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;",
        "Leu/davidea/flexibleadapter/items/AbstractSectionableItem;",
        "Leu/davidea/viewholders/FlexibleViewHolder;",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;",
        "Leu/davidea/flexibleadapter/items/IFilterable;",
        "",
        "Landroid/content/Context;",
        "context",
        "header",
        "",
        "id",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "itemInfo",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;",
        "itemChosenListener",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;",
        "optionsProvider",
        "",
        "isConditon",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;ILcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;Z)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "()I",
        "hashCode",
        "getLayoutRes",
        "Landroid/view/View;",
        "view",
        "Leu/davidea/flexibleadapter/FlexibleAdapter;",
        "Leu/davidea/flexibleadapter/items/IFlexible;",
        "adapter",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;",
        "createViewHolder",
        "(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;",
        "holder",
        "position",
        "",
        "payloads",
        "",
        "bindViewHolder",
        "(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/viewholders/FlexibleViewHolder;ILjava/util/List;)V",
        "filterText",
        "filter",
        "(Ljava/lang/String;)Z",
        "g",
        "Landroid/content/Context;",
        "h",
        "I",
        "i",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "j",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;",
        "k",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;",
        "l",
        "Z",
        "OptionsProvider",
        "ViewHolder",
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
        "SMAP\nSelectableItemListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableItemListItem.kt\ncom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n774#2:168\n865#2,2:169\n*S KotlinDebug\n*F\n+ 1 SelectableItemListItem.kt\ncom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem\n*L\n83#1:168\n83#1:169,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

.field private final j:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;

.field private final k:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;ILcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemChosenListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;-><init>(Leu/davidea/flexibleadapter/items/IHeader;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->g:Landroid/content/Context;

    iput p3, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->h:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->i:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->j:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->k:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;ILcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;ILcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p2, Leu/davidea/viewholders/FlexibleViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/viewholders/FlexibleViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/viewholders/FlexibleViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Leu/davidea/flexibleadapter/FlexibleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leu/davidea/viewholders/FlexibleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "Leu/davidea/flexibleadapter/items/IFlexible<",
            "*>;>;",
            "Leu/davidea/viewholders/FlexibleViewHolder;",
            "I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "adapter"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    const/4 v1, 0x2

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getCurrentItems()Ljava/util/List;

    move-result-object p1

    const-string p3, "getCurrentItems(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->i:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->l:Z

    const/4 v1, 0x7

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->bind(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leu/davidea/flexibleadapter/FlexibleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "Leu/davidea/flexibleadapter/items/IFlexible<",
            "*>;>;)",
            "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "atsader"

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->j:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->k:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$OptionsProvider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->h:I

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->id()I

    move-result p1

    const/4 v2, 0x3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic filter(Ljava/io/Serializable;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->filter(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public filter(Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterText"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->i:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getSerchTerms()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    move v9, v4

    const/4 v5, 0x0

    move v9, v5

    const-string v6, ".r.mts)e.oaLoweC"

    const-string/jumbo v6, "toLowerCase(...)"

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->g:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    const-string v8, "e..(oti.Sgrgt)"

    const-string v8, "getString(...)"

    const/4 v9, 0x4

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v7, v8, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->i:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getAdditionalSearchTermStrings()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x6

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public getLayoutRes()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0d02e3

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->h:I

    return v0
.end method

.method public final id()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem;->h:I

    return v0
.end method
