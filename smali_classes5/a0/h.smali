.class public final synthetic La0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/h;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, La0/h;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    const/4 v1, 0x1

    check-cast p1, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->d(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    return-void
.end method
