.class public final synthetic Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;

.field public final synthetic b:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/a;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/a;->b:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/a;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/a;->b:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->j(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;Landroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method
