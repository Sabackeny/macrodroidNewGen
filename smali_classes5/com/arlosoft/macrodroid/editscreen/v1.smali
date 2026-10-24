.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/v1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/ParentAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/action/ParentAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/v1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/v1;->b:Lcom/arlosoft/macrodroid/action/ParentAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/v1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/v1;->b:Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->b0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/action/ParentAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
