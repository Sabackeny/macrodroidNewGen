.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/a1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/a1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/a1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/a1;->b:Z

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZLandroid/content/DialogInterface;I)V

    const/4 v2, 0x5

    return-void
.end method
