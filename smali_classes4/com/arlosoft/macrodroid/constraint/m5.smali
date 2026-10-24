.class public final synthetic Lcom/arlosoft/macrodroid/constraint/m5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/m5;->a:Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/m5;->a:Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Landroid/content/DialogInterface;)V

    const/4 v1, 0x1

    return-void
.end method
