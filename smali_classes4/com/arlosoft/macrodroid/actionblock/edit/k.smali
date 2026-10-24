.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/k;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    return-void
.end method


# virtual methods
.method public final variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/k;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->B(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    return-void
.end method
