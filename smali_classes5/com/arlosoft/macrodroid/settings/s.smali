.class public final synthetic Lcom/arlosoft/macrodroid/settings/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/notification/NotificationChannel;

.field public final synthetic c:Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;

.field public final synthetic d:Landroid/widget/Spinner;

.field public final synthetic e:[I

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Landroid/widget/Spinner;[ILandroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/s;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/s;->b:Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/s;->c:Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/settings/s;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/settings/s;->e:[I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/settings/s;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/s;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/s;->b:Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/settings/s;->c:Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/settings/s;->d:Landroid/widget/Spinner;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/settings/s;->e:[I

    iget-object v5, p0, Lcom/arlosoft/macrodroid/settings/s;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->p(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Landroid/widget/Spinner;[ILandroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
