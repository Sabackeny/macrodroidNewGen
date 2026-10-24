.class public final synthetic Lu/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/d;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lu/d;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;)V

    const/4 v1, 0x5

    return-void
.end method
