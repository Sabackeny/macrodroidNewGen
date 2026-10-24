.class Lcom/arlosoft/macrodroid/action/sms/SMSActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->x(Landroid/widget/Spinner;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$c;->b:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$c;->b:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$c;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionInfo;

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->v(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    return-void
.end method
