.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/b0;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/b0;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;->n(Landroid/widget/ImageView;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method
