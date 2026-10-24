.class public final synthetic Lv0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->a:Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2

    iget-object v0, p0, Lv0/c;->a:Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;->b(Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$ViewHolder;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method
