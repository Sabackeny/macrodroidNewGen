.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/u;->a:Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/u;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/u;->a:Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;

    const/4 v2, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/u;->b:I

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;->p(Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;ILandroid/view/View;)V

    return-void
.end method
