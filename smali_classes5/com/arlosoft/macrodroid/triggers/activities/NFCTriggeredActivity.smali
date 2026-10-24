.class public Lcom/arlosoft/macrodroid/triggers/activities/NFCTriggeredActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x4

    const-class v0, Lcom/arlosoft/macrodroid/triggers/services/NFCTriggeredService;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/services/NFCTriggeredService;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "e.srDEEE.SSAntNa.GSoFcaxfdMird_"

    const-string v1, "android.nfc.extra.NDEF_MESSAGES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x1

    return-void
.end method
