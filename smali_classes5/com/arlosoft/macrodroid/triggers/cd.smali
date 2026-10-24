.class public final synthetic Lcom/arlosoft/macrodroid/triggers/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/SleepTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/cd;->a:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/cd;->a:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/SleepTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/SleepTrigger;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
