.class public final synthetic Lcom/arlosoft/macrodroid/action/nh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/nh;->a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/nh;->a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->g0(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroid/content/DialogInterface;)V

    const/4 v1, 0x1

    return-void
.end method
