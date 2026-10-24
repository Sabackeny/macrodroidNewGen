.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/l1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/l1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/l1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/l1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/l1;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/l1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->l0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
