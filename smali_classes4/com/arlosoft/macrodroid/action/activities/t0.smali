.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/t0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/t0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;->a(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v1, 0x0

    return-void
.end method
