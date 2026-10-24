.class public final synthetic Lcom/arlosoft/macrodroid/action/mf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/IfConfirmedThenAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/IfConfirmedThenAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/mf;->a:Lcom/arlosoft/macrodroid/action/IfConfirmedThenAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/mf;->a:Lcom/arlosoft/macrodroid/action/IfConfirmedThenAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/IfConfirmedThenAction;->M0(Lcom/arlosoft/macrodroid/action/IfConfirmedThenAction;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
