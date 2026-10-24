.class public final synthetic Lcom/arlosoft/macrodroid/triggers/jb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/jb;->a:Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/jb;->a:Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;Landroid/content/DialogInterface;)V

    const/4 v1, 0x7

    return-void
.end method
