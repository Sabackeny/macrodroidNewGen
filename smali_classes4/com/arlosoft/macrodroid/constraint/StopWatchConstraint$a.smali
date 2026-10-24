.class Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/widget/Spinner;

.field final synthetic c:Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;Landroid/view/ViewGroup;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint$a;->c:Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint$a;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint$a;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint$a;->b:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
