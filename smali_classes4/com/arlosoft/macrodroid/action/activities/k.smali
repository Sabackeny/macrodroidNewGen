.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/HttpParam;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/k;->a:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/k;->b:Lcom/arlosoft/macrodroid/action/HttpParam;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/k;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/k;->a:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/k;->b:Lcom/arlosoft/macrodroid/action/HttpParam;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/k;->c:Landroid/app/Dialog;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->p(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
