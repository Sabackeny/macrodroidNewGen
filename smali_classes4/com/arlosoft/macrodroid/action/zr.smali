.class public final synthetic Lcom/arlosoft/macrodroid/action/zr;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/zr;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/zr;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/action/CustomEntry;

    check-cast p2, Lcom/arlosoft/macrodroid/action/CustomEntry;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->q0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/action/CustomEntry;Lcom/arlosoft/macrodroid/action/CustomEntry;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
