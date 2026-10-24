.class public Lcom/google/android/gms/internal/wearable/zzt;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zza(Landroid/os/Message;)V

    return-void
.end method

.method protected zza(Landroid/os/Message;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
