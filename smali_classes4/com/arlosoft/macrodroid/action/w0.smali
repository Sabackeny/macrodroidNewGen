.class public final synthetic Lcom/arlosoft/macrodroid/action/w0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

.field public final synthetic b:I

.field public final synthetic c:[Landroid/widget/ImageView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;I[Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/w0;->a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/w0;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/w0;->c:[Landroid/widget/ImageView;

    iput p4, p0, Lcom/arlosoft/macrodroid/action/w0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/w0;->a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/w0;->b:I

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/w0;->c:[Landroid/widget/ImageView;

    const/4 v4, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/action/w0;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->z0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;I[Landroid/widget/ImageView;ILandroid/view/View;)V

    return-void
.end method
