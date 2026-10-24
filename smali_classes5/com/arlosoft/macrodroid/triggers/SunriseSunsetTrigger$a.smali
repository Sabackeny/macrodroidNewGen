.class Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TableLayout;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;Landroid/widget/TableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$a;->a:Landroid/widget/TableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$a;->a:Landroid/widget/TableLayout;

    if-nez p3, :cond_0

    const/16 p2, 0x8

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    return-void
.end method
