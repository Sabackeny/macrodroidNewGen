.class public final synthetic Lcom/arlosoft/macrodroid/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/d;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/d;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/d;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/d;->b:Landroid/view/View;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/d;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->l(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    const/4 v3, 0x4

    return-void
.end method
