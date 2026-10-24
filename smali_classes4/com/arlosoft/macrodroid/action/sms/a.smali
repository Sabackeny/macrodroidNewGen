.class public final synthetic Lcom/arlosoft/macrodroid/action/sms/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;

.field public final synthetic b:Landroid/telephony/SubscriptionManager;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;Landroid/telephony/SubscriptionManager;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/a;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/sms/a;->b:Landroid/telephony/SubscriptionManager;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/sms/a;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/a;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/sms/a;->b:Landroid/telephony/SubscriptionManager;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/sms/a;->c:Landroid/widget/Spinner;

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;->a(Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;Landroid/telephony/SubscriptionManager;Landroid/widget/Spinner;Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    return-void
.end method
