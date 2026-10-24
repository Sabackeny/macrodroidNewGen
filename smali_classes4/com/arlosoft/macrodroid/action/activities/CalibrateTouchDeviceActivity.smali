.class public Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;,
        Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$b;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    return-void
.end method

.method static bridge synthetic k(Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCancelClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;->e:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1401bb

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v2, 0x3

    const p1, 0x7f0d0075

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v0, -0x1

    const/4 v1, -0x2

    move v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x4

    const p1, 0x7f0a01c8

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;->d:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f140db4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0}, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;Lcom/arlosoft/macrodroid/action/activities/c;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity;->e:Lcom/arlosoft/macrodroid/action/activities/CalibrateTouchDeviceActivity$a;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
