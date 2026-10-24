.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/i1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/i1;->a:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/i1;->a:Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->k(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
