.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/i2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/i2;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/i2;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/i2;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/i2;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method
