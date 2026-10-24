.class public final synthetic Lcom/arlosoft/macrodroid/triggers/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/SeparatorTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/SeparatorTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/qc;->a:Lcom/arlosoft/macrodroid/triggers/SeparatorTrigger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/qc;->a:Lcom/arlosoft/macrodroid/triggers/SeparatorTrigger;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/SeparatorTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/SeparatorTrigger;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
