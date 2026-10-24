.class public final synthetic Lf0/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/w;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 2

    iget-object v0, p0, Lf0/w;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->B(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    const/4 v1, 0x1

    return-void
.end method
