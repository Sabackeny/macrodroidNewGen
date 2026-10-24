.class public final synthetic Lcom/arlosoft/macrodroid/action/j40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/j40;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/j40;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/j40;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/j40;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->j0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
