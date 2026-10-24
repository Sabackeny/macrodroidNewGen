.class public final synthetic Lcom/arlosoft/macrodroid/action/s6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ConfirmNextAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ConfirmNextAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/s6;->a:Lcom/arlosoft/macrodroid/action/ConfirmNextAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/s6;->a:Lcom/arlosoft/macrodroid/action/ConfirmNextAction;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->f0(Lcom/arlosoft/macrodroid/action/ConfirmNextAction;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
