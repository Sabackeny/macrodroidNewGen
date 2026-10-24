.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/o;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/o;->b:I

    iput p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/o;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/o;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iget v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/o;->b:I

    const/4 v3, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/o;->c:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->g0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;IILandroid/view/View;)V

    return-void
.end method
