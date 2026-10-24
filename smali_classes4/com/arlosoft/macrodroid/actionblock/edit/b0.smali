.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/b0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/b0;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/b0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/b0;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/b0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x5

    return-void
.end method
