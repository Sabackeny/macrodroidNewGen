.class Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger$a;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger$a;->a:Landroid/widget/Spinner;

    const/4 v0, 0x1

    if-lez p3, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
