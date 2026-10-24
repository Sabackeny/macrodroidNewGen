.class public final synthetic Lcom/arlosoft/macrodroid/constraint/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/n2;->a:Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/n2;->a:Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;->i0(Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
