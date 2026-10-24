.class public final synthetic Lcom/arlosoft/macrodroid/constraint/p6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/p6;->a:Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/p6;->a:Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
