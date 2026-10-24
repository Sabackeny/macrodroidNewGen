.class public final synthetic Lcom/arlosoft/macrodroid/action/qd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/qd;->a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/qd;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/qd;->a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/qd;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->e0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
