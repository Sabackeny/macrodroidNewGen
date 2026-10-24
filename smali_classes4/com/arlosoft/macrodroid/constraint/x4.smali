.class public final synthetic Lcom/arlosoft/macrodroid/constraint/x4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/x4;->a:Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/x4;->a:Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/macro/MacroSelected;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;Lcom/arlosoft/macrodroid/macro/MacroSelected;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
