.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/n1;->a:Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/n1;->a:Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;->k(Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity;)V

    const/4 v1, 0x3

    return-void
.end method
