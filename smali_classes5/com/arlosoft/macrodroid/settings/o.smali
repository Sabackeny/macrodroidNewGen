.class public final synthetic Lcom/arlosoft/macrodroid/settings/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/o;->a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/settings/o;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/o;->a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

    iget v1, p0, Lcom/arlosoft/macrodroid/settings/o;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->u(Lcom/arlosoft/macrodroid/settings/EditModesActivity;ILandroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    return-void
.end method
