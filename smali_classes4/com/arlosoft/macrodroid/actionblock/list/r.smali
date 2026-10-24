.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/list/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/r;->a:Ljava/lang/String;

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->b(Ljava/lang/String;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
