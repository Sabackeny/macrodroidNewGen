.class public final synthetic Lf0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/f;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lf0/f;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lf0/f;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object v1, p0, Lf0/f;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
