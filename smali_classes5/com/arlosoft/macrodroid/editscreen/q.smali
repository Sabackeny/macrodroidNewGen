.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/q;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/q;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/q;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/q;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/q;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/q;->c:Landroid/view/ViewGroup;

    check-cast p1, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
