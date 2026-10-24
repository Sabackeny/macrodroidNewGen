.class public final synthetic Lq0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/e;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq0/e;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;->H(Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;)Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectConditionAdapter;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
