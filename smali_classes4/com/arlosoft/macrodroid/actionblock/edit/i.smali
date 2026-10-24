.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/i;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/i;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->U(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x5

    return-void
.end method
