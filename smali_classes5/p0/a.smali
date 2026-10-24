.class public final synthetic Lp0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lp0/a;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->a(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v1, 0x0

    return-void
.end method
