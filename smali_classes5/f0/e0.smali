.class public final synthetic Lf0/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lf0/e0;->b:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lf0/e0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object v1, p0, Lf0/e0;->b:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->K(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
