.class public final synthetic Lq0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lq0/c;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;->I(Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
