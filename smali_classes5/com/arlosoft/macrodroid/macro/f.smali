.class public final synthetic Lcom/arlosoft/macrodroid/macro/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Lcom/arlosoft/macrodroid/variables/VariableValue;

.field public final synthetic d:Lcom/arlosoft/macrodroid/variables/VariableValue;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/f;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/f;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macro/f;->c:Lcom/arlosoft/macrodroid/variables/VariableValue;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macro/f;->d:Lcom/arlosoft/macrodroid/variables/VariableValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/f;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/f;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/f;->c:Lcom/arlosoft/macrodroid/variables/VariableValue;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/f;->d:Lcom/arlosoft/macrodroid/variables/VariableValue;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->e(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    return-void
.end method
