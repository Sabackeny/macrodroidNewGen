.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/z0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/z0;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/editscreen/z0;->b:I

    iput p3, p0, Lcom/arlosoft/macrodroid/editscreen/z0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/z0;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/z0;->b:I

    iget v2, p0, Lcom/arlosoft/macrodroid/editscreen/z0;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->s0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IILandroid/content/DialogInterface;I)V

    const/4 v3, 0x3

    return-void
.end method
