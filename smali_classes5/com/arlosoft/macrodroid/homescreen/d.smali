.class public final synthetic Lcom/arlosoft/macrodroid/homescreen/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/d;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/d;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->j(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
