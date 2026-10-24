.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/l0;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/l0;->b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/l0;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/l0;->b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$b;->a(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v2, 0x1

    return-void
.end method
