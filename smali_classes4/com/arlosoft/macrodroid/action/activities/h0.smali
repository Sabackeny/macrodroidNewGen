.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/h0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/h0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$c;->a(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v1, 0x4

    return-void
.end method
