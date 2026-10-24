.class public final synthetic Lc0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->a:Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lc0/a;->a:Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->b(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
