.class Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/telephony/SubscriptionManager;

.field final synthetic b:Landroid/widget/Spinner;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Landroid/telephony/SubscriptionManager;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;->c:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;->a:Landroid/telephony/SubscriptionManager;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;Landroid/telephony/SubscriptionManager;Landroid/widget/Spinner;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;->b(Landroid/telephony/SubscriptionManager;Landroid/widget/Spinner;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic b(Landroid/telephony/SubscriptionManager;Landroid/widget/Spinner;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;->c:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v0, 0x0

    invoke-static {p3, p2, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->w(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Landroid/widget/Spinner;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;->c:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v3, 0x0

    const-string v0, "dosadrTs_i.mNDiE.rAnERsPAnoOTipH_Se"

    const-string v0, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;->a:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;->b:Landroid/widget/Spinner;

    new-instance v2, Lcom/arlosoft/macrodroid/action/sms/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/arlosoft/macrodroid/action/sms/a;-><init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;Landroid/telephony/SubscriptionManager;Landroid/widget/Spinner;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x1

    return-void
.end method
