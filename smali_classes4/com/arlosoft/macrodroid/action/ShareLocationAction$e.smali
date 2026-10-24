.class Lcom/arlosoft/macrodroid/action/ShareLocationAction$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShareLocationAction;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$e;->b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$e;->b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$e;->a:Ljava/util/List;

    const/4 v0, 0x7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    const/4 v0, 0x3

    iget-object p2, p2, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->id:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->T0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    return-void
.end method
