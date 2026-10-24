.class Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/AppNotificationState;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;Lcom/arlosoft/macrodroid/common/AppNotificationState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter$a;->b:Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter$a;->a:Lcom/arlosoft/macrodroid/common/AppNotificationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter$a;->a:Lcom/arlosoft/macrodroid/common/AppNotificationState;

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->setAppNotificationState(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    return-void
.end method
