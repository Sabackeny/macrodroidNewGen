.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/NotificationButton;

.field public final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;Lcom/arlosoft/macrodroid/common/NotificationButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/c0;->a:Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/c0;->b:Lcom/arlosoft/macrodroid/common/NotificationButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/c0;->c:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/c0;->a:Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/c0;->b:Lcom/arlosoft/macrodroid/common/NotificationButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/c0;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;->m(Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;Lcom/arlosoft/macrodroid/common/NotificationButton;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method
