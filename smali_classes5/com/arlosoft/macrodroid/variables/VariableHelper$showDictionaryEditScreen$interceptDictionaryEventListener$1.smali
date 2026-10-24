.class public final Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showDictionaryEditScreen(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZLcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "com/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1",
        "Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;",
        "",
        "a",
        "()V",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "newEntry",
        "oldEntry",
        "entryUpdated",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V",
        "removedEntry",
        "entryRemoved",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V",
        "entriesCleared",
        "dictionaryDeleted",
        "refreshRequired",
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
        "SMAP\nVariableHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariableHelper.kt\ncom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2805:1\n262#2,2:2806\n262#2,2:2808\n*S KotlinDebug\n*F\n+ 1 VariableHelper.kt\ncom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1\n*L\n1623#1:2806,2\n1624#1:2808,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->c:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    :goto_0
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->c:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->updateDictionary(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->d:Landroid/widget/TextView;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->c:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x3

    const/16 v4, 0x8

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v3, v4

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->c:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move v4, v5

    move v4, v5

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public dictionaryDeleted()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->dictionaryDeleted()V

    const/4 v1, 0x5

    return-void
.end method

.method public entriesCleared()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->entriesCleared()V

    const/4 v1, 0x4

    return-void
.end method

.method public entryRemoved(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "oeseytErvdmr"

    const-string v0, "removedEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->entryRemoved(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    return-void
.end method

.method public entryUpdated(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 2

    const-string v0, "newEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->entryUpdated(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    return-void
.end method

.method public refreshRequired()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->refreshRequired()V

    const/4 v1, 0x1

    return-void
.end method
