.class Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;Lcom/arlosoft/macrodroid/action/activities/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
