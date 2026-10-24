.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->c:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->d:Z

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->e:Z

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->a:Z

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->c:Z

    const/4 v6, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->d:Z

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->e:Z

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/n;->f:Z

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->i(ZLcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;ZZZZ)V

    const/4 v6, 0x0

    return-void
.end method
