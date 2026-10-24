.class public final synthetic Lcom/arlosoft/macrodroid/triggers/zc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/SleepTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/zc;->a:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/zc;->a:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/SleepTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/SleepTrigger;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
