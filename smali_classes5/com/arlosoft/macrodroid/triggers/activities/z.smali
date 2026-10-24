.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/z;->a:Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/z;->a:Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;->k(Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
