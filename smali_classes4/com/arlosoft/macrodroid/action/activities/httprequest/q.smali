.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/q;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/q;->b:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/q;->a:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/q;->b:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->g(ZLandroid/widget/RadioButton;)V

    const/4 v2, 0x2

    return-void
.end method
