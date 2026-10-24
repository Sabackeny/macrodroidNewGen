.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/j;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/j;->a:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;->p(Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method
