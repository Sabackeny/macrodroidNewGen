.class public final synthetic Lq0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lq0/a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;->I(Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
