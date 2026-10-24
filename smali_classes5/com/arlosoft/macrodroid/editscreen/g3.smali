.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/g3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/g3;->a:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/g3;->a:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v1, 0x4

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->h(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
