.class Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$a;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$a;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->s(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)Lcom/arlosoft/macrodroid/variables/r;

    move-result-object p1

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/variables/r;->R(I)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$a;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->t(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
