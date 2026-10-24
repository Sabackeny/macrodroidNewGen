.class Lcom/arlosoft/macrodroid/action/NotificationAction$n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$n;->c:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$n;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$n;->a:Z

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$n;->a:Z

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    if-le p3, p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$n;->b:Landroid/app/Activity;

    const/4 v0, 0x3

    const/4 p2, 0x2

    sub-int/2addr p3, p2

    const/4 v0, 0x6

    const/4 p4, 0x5

    invoke-static {p1, p3, p2, p4}, Lcom/arlosoft/macrodroid/common/Util;->playRingtone(Landroid/content/Context;III)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$n;->a:Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
