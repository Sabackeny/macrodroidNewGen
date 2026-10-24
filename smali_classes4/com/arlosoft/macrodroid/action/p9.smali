.class public final synthetic Lcom/arlosoft/macrodroid/action/p9;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/p9;->a:Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/p9;->a:Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->M0(Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
