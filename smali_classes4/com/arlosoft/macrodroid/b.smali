.class public final synthetic Lcom/arlosoft/macrodroid/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/b;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/b;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->n(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/View;)V

    return-void
.end method
