.class public final synthetic Lq0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/l;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lq0/l;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;->H(Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
