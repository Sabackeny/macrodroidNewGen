.class public final synthetic Lcom/arlosoft/macrodroid/macrolist/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/a;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/a;->b:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/a;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/a;->b:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->j(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Landroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method
