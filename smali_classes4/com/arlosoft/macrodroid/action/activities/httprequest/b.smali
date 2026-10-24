.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/b;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/b;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;->y(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;Landroid/view/View;)V

    return-void
.end method
