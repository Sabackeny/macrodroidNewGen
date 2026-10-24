.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/g;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/g;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->p(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
