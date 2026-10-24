.class public final Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HelpInfoViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;",
        "binding",
        "Landroid/view/View$OnClickListener;",
        "gotItClickListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;Landroid/view/View$OnClickListener;)V",
        "",
        "bind",
        "()V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;",
        "b",
        "Landroid/view/View$OnClickListener;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;

.field private final b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gotItClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;->c:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemVariableMultiEntryInfoBinding;->infoCardGotIt:Landroid/widget/Button;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$HelpInfoViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    return-void
.end method
