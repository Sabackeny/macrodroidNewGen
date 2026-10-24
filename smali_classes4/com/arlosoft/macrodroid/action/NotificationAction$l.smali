.class Lcom/arlosoft/macrodroid/action/NotificationAction$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$l;->c:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$l;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$l;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$l;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    move v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$l;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    return-void
.end method
