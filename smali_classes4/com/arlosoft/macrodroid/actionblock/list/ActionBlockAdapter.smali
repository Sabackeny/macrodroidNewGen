.class public final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R(\u00104\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u000101008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010-\u00a8\u00067"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;",
        "",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlocksList",
        "",
        "showLinks",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;",
        "actionBlockClickListener",
        "<init>",
        "(Ljava/util/List;ZLcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;)V",
        "",
        "actionBlockName",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "a",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "actionBlock",
        "filterText",
        "b",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/lang/String;)Z",
        "text",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "refresh",
        "()V",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;I)V",
        "getItemCount",
        "()I",
        "setFilter",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "Z",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "d",
        "Ljava/util/HashMap;",
        "actionBlockMacroMap",
        "e",
        "filteredActionBlocks",
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
        "SMAP\nActionBlockAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionBlockAdapter.kt\ncom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n1863#2,2:293\n774#2:295\n865#2,2:296\n*S KotlinDebug\n*F\n+ 1 ActionBlockAdapter.kt\ncom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter\n*L\n181#1:293,2\n226#1:295\n226#1:296,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;

.field private final d:Ljava/util/HashMap;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;Z",
            "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "actionBlocksList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBlockClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->b:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->c:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->refresh()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->d:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private final b(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const-string v1, "getName(...)"

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const-string v2, "toLowerCase(...)"

    const/4 v9, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v5, :cond_0

    const/4 v9, 0x4

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string v7, "getDescription(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-static {v0, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v5, :cond_1

    return v5

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x1

    const-string v0, ".as.re.itr)(t"

    const-string v0, "iterator(...)"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-direct {p0, v7}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {p0, v8}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v1, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_c

    const/4 v9, 0x7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v1, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v9, 0x0

    const-string v7, ".eamDt.ft(.g)le"

    const-string v7, "getDefault(...)"

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v0, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    return v5

    :cond_4
    instance-of v1, v0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v9, 0x4

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v9, 0x6

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_5

    return v5

    :cond_6
    const/4 v9, 0x5

    instance-of v1, v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-static {v0, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-ne v0, v5, :cond_2

    const/4 v9, 0x6

    return v5

    :cond_7
    instance-of v1, v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;->getVariableNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v1, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v9, 0x6

    return v5

    :cond_9
    instance-of v1, v0, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;

    const/4 v9, 0x3

    if-eqz v1, :cond_a

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;

    const/4 v9, 0x0

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    return v5

    :cond_a
    const/4 v9, 0x1

    instance-of v1, v0, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v6, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_b

    :cond_c
    :goto_0
    const/4 v9, 0x5

    return v5

    :cond_d
    return v6
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "..e(oimoz.)nla"

    const-string v0, "normalize(...)"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "gr/m{bIibtiD/canlps+raiMkniCaic}o"

    const-string v1, "\\p{InCombiningDiacriticalMarks}+"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, ".et.Dub(ftg.e)l"

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "toLowerCase(...)"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "holder"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->d:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;->bind(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/Map;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "(t)efl.t..in"

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->b:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->c:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v0, v1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;ZLcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;)V

    return-object p2
.end method

.method public final refresh()V
    .locals 6

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocksSortedMacrosFirst()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->d:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "iterator(...)"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x4

    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;

    const/4 v5, 0x2

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;->getActionBlockNames()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {p0, v4, v1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->a(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public final setFilter(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "xtet"

    const-string v0, "text"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v0, 0x2

    const/4 v6, 0x6

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    const-string v0, "(u)n.t.gpbssr."

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v6, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const-string v5, ".)oeeCsa.trto(wL"

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->b(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x6

    return-void
.end method
