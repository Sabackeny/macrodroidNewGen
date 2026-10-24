.class public final Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$onCreateViewHolder$elementLongClickListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/variables/DictionaryVariableAdapter$onCreateViewHolder$elementLongClickListener$1",
        "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;",
        "onElementSelected",
        "",
        "dictionaryEntry",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "isKey",
        "",
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$onCreateViewHolder$elementLongClickListener$1;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$onCreateViewHolder$elementLongClickListener$1;->b:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onElementSelected(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Z)V
    .locals 2

    const-string p2, "cdsianrttyEiryn"

    const-string p2, "dictionaryEntry"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result p2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x5

    const/4 v1, 0x5

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$onCreateViewHolder$elementLongClickListener$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$onCreateViewHolder$elementLongClickListener$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowEntriesOnVariableScreen(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/lit8 p2, p2, 0x1

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowEntriesOnVariableScreen(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$onCreateViewHolder$elementLongClickListener$1;->b:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
