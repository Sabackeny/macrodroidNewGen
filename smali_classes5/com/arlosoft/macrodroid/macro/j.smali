.class public final synthetic Lcom/arlosoft/macrodroid/macro/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1;Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/j;->b:Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macro/j;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/j;->b:Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/j;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper;->g(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper$showTextToMatchDialog$magicTextListener$1;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;)V

    return-void
.end method
