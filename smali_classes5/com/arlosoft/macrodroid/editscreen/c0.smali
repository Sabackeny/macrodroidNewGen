.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/c0;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    return-void
.end method


# virtual methods
.method public final variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/c0;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    return-void
.end method
