.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/o;->a:Landroid/widget/RadioButton;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/o;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/o;->a:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/o;->b:F

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->k(Landroid/widget/RadioButton;F)V

    const/4 v2, 0x4

    return-void
.end method
