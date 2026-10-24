.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/HttpParam;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/z;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/z;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/z;->c:Lcom/arlosoft/macrodroid/action/HttpParam;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/z;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/z;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/z;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/z;->c:Lcom/arlosoft/macrodroid/action/HttpParam;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/z;->d:Landroid/app/Dialog;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x4

    move v5, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->g(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V

    const/4 v6, 0x5

    return-void
.end method
