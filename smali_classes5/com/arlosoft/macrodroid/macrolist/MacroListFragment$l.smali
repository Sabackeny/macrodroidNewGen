.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$l;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$l;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$l;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->V(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
