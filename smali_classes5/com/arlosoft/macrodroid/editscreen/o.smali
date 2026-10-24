.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

.field public final synthetic b:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/o;->a:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/o;->b:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/o;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/o;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/editscreen/o;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/o;->a:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/o;->b:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/o;->c:Landroid/widget/TextView;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/o;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/o;->e:Landroid/view/ViewGroup;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->g(Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v6, 0x1

    return-void
.end method
