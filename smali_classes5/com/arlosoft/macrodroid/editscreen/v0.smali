.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/v0;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/editscreen/v0;->b:I

    iput p3, p0, Lcom/arlosoft/macrodroid/editscreen/v0;->c:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/editscreen/v0;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/v0;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v6, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/v0;->b:I

    const/4 v6, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/editscreen/v0;->c:I

    const/4 v6, 0x3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/editscreen/v0;->d:Z

    move-object v4, p1

    const/4 v6, 0x5

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->X(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IIZLandroid/content/DialogInterface;I)V

    const/4 v6, 0x4

    return-void
.end method
