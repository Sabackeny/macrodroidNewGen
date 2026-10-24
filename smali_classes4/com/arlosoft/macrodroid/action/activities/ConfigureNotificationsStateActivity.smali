.class public Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;
    }
.end annotation


# static fields
.field public static final APP_NOTIFICATION_STATES_EXTRA:Ljava/lang/String; = "AppNotifications"


# instance fields
.field private transient d:[Ljava/lang/String;

.field private transient e:[Ljava/lang/String;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;

.field private h:Ljava/util/ArrayList;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->i:I

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->p(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->q(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private n()V
    .locals 9

    const/4 v8, 0x6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->d:[Ljava/lang/String;

    const/4 v8, 0x4

    array-length v2, v2

    const/4 v8, 0x6

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/arlosoft/macrodroid/common/AppNotificationState;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->d:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v3, v3, v1

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/common/AppNotificationState;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->h:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/common/AppNotificationState;

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;

    const/4 v8, 0x6

    const v3, 0x7f0d0080

    const v4, 0x7f0a0282

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;-><init>(Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;Landroid/content/Context;IILjava/util/ArrayList;)V

    const/4 v8, 0x2

    iput-object v6, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->g:Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->f:Landroid/widget/ListView;

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x5

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->g:Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v1, "tAsNtiisincpapoo"

    const-string v1, "AppNotifications"

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;->getAppNotificationStatesList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->g:Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;->getAppNotificationStatesList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppNotificationState;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->i:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->setAppNotificationState(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->i:I

    const/4 v0, 0x5

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->i:I

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->g:Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity$NotificationStateAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public appListUpdate(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->d:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->e:[Ljava/lang/String;

    const/4 v3, 0x6

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, p2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->e:[Ljava/lang/String;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v1, p2

    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->n()V

    const/4 v3, 0x5

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x5

    const p1, 0x7f0a028f

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->f:Landroid/widget/ListView;

    const/4 v2, 0x0

    const p1, 0x7f14058b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AismtatipconNofp"

    const-string v0, "AppNotifications"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppNotificationState;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->h:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const p1, 0x7f0a01cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/d;-><init>(Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    const p1, 0x7f0a0818

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/e;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/e;-><init>(Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0290

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/f;-><init>(Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v7, 0x3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->e:[Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;->n()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    const v1, 0x7f060026

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const/4 v7, 0x0

    return-void
.end method
