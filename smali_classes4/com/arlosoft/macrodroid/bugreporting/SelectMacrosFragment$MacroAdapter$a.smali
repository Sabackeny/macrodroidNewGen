.class Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/CheckedTextView;

.field final synthetic b:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;->b:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0216

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;->a:Landroid/widget/CheckedTextView;

    return-void
.end method
