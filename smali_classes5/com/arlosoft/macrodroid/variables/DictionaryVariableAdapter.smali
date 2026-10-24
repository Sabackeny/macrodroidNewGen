.class public final Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$Companion;,
        Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;,
        Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;,
        Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00043456B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00102\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/Filterable;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "dictionary",
        "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;",
        "elementSelectedListener",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;)V",
        "",
        "constraint",
        "",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "b",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "updateDictionary",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V",
        "Landroid/widget/Filter;",
        "getFilter",
        "()Landroid/widget/Filter;",
        "a",
        "Landroid/content/Context;",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "c",
        "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;",
        "d",
        "Ljava/util/List;",
        "list",
        "e",
        "filteredList",
        "f",
        "Ljava/lang/String;",
        "filterText",
        "Companion",
        "ElementSelectedListener",
        "HelpInfoViewHolder",
        "EntryViewHolder",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field private final c:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->Companion:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictionary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementSelectedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->c:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntriesSorted()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->e:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->c(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFilteredResults(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getList$p(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->d:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$setFilterText$p(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFilteredList$p(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->e:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->d:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const-string v4, "oassewe)C.o(t.Lr"

    const-string/jumbo v4, "toLowerCase(...)"

    const/4 v9, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move v9, v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x6

    if-nez v3, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    return-object v0
.end method

.method private static final c(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "rn$mept"

    const-string p2, "$parent"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo p2, "si$0ot"

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDictionaryEntryInfoCardHide(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$getFilter$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$getFilter$1;-><init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->e:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDictionaryEntryInfoCardHide(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDictionaryEntryInfoCardHide(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "holder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;->bind()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDictionaryEntryInfoCardHide(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->bind(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "npteab"

    const-string v0, "parent"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "li.(fnba.te)"

    const-string v0, "inflate(...)"

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/arlosoft/macrodroid/variables/a;

    const/4 v7, 0x2

    invoke-direct {p2, p1, p0}, Lcom/arlosoft/macrodroid/variables/a;-><init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2, p1, v1}, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;-><init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    return-object v0

    :cond_0
    new-instance v5, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$onCreateViewHolder$elementLongClickListener$1;

    const/4 v7, 0x7

    invoke-direct {v5, p1, p0}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$onCreateViewHolder$elementLongClickListener$1;-><init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->c:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;-><init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;Z)V

    const/4 v7, 0x1

    return-object p1
.end method

.method public final updateDictionary(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->b:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntriesSorted()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method
