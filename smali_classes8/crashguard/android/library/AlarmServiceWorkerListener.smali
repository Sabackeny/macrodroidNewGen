.class public Lcrashguard/android/library/AlarmServiceWorkerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcrashguard/android/library/x0;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method constructor <init>(Lcrashguard/android/library/SystemAlarmService;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/AlarmServiceWorkerListener;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcrashguard/android/library/AlarmServiceWorkerListener;->b:I

    return-void
.end method


# virtual methods
.method public onWorkFinished()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/AlarmServiceWorkerListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrashguard/android/library/SystemAlarmService;

    iget v1, p0, Lcrashguard/android/library/AlarmServiceWorkerListener;->b:I

    invoke-virtual {v0, v1}, Lcrashguard/android/library/SystemAlarmService;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
