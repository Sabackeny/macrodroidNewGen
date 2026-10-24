.class public Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationStateAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/arlosoft/macrodroid/common/AppNotificationState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;Landroid/content/Context;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/AppNotificationState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;->b:Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAppNotificationStatesList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/AppNotificationState;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arlosoft/macrodroid/common/AppNotificationState;

    const/4 v0, 0x0

    shl-int/2addr v3, v0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;->b:Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;

    const/4 v3, 0x2

    const-string v1, "layout_inflater"

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0080

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v3, 0x3

    const v1, 0x7f0a0282

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/common/AppNotificationState;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const p1, 0x7f0a0283

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getAppNotificationState()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter$a;

    invoke-direct {v0, p0, p3}, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;Lcom/arlosoft/macrodroid/common/AppNotificationState;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object p2
.end method
