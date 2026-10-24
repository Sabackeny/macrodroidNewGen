.class Lcom/arlosoft/macrodroid/action/NotificationAction$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$f;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$f;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$f;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->F0(Lcom/arlosoft/macrodroid/action/NotificationAction;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
