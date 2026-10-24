.class public final synthetic Lu/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu/e;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->b(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)V

    return-void
.end method
