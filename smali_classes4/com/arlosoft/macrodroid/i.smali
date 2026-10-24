.class public final synthetic Lcom/arlosoft/macrodroid/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/i;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/i;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/i;->c:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/i;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/i;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/i;->c:Z

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->o(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/ViewGroup;ZLandroid/widget/CompoundButton;Z)V

    const/4 v3, 0x2

    return-void
.end method
