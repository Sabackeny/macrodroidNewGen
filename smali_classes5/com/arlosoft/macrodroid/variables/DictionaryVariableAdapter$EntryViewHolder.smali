.class public final Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;",
        "elementSelectedListener",
        "elementLongClickListener",
        "",
        "isArray",
        "<init>",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;Z)V",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "dictionaryEntry",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;",
        "c",
        "d",
        "Z",
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


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

.field private final b:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

.field private final c:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

.field private final d:Z

.field final synthetic e:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;Z)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementSelectedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementLongClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->e:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->b:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->c:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->d:Z

    return-void
.end method

.method public static final synthetic access$getElementLongClickListener$p(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;)Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->c:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getElementSelectedListener$p(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;)Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->b:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dictionaryEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->key:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->key:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, "dosanuuoa. nt idaralit a lnL tb.nrnsuitgtlr e.ont yaooywetedupcsePcLlnmaa-oLn"

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->d:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/high16 v1, 0x42480000    # 50.0f

    :goto_0
    const/4 v10, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v10, 0x6

    instance-of v1, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;

    if-nez v1, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_1

    const/4 v10, 0x5

    goto :goto_4

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v1

    const/4 v10, 0x7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x5

    const/4 v10, 0x0

    if-ne v1, v2, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->value:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->value:Landroid/widget/TextView;

    const/4 v10, 0x1

    const/16 v2, 0x1e

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->value:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowEntriesOnVariableScreen(Landroid/content/Context;)Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    const/16 v7, 0xb

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/2addr v10, v4

    const/16 v5, 0x64

    const/4 v10, 0x7

    const/4 v6, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    invoke-static/range {v2 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getDictionaryEntryValueAsText$default(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLjava/lang/String;ILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v10, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    const/4 v10, 0x1

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->value:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    iget-object v2, v1, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->value:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x6

    const v3, 0x7f0606bb

    const/4 v10, 0x1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    const/4 v10, 0x7

    iget-object v2, v1, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->value:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x3

    const v3, 0x7f1407a7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    const/4 v10, 0x7

    iget-object v2, v1, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->value:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0606c3

    const/4 v10, 0x3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->key:Landroid/widget/TextView;

    const/4 v10, 0x1

    const-string v2, "key"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-direct {v2, p0, p1, v3}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v10, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    const/4 v10, 0x1

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->value:Landroid/widget/TextView;

    const/4 v10, 0x1

    const-string/jumbo v2, "value"

    const/4 v10, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$b;

    invoke-direct {v5, p0, p1, v3}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    invoke-static {v1, v3, v5, v4, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    const/4 v10, 0x0

    iget-object v4, v1, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->value:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;

    invoke-direct {v7, p0, p1, v3}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;-><init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-static/range {v4 .. v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onLongClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;

    iget-object v1, p1, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->typeLabel:Landroid/widget/TextView;

    const/4 v10, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->Companion:Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x2

    const-string v3, "getContext(...)"

    const/4 v10, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v2, p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;->getTypeAsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    return-void
.end method
