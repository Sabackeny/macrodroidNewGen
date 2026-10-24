.class Lpl/charmas/android/reactivelocation/DataBufferObservable$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation/DataBufferObservable$a;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/charmas/android/reactivelocation/DataBufferObservable$a;


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/DataBufferObservable$a;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/DataBufferObservable$a$a;->a:Lpl/charmas/android/reactivelocation/DataBufferObservable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/DataBufferObservable$a$a;->a:Lpl/charmas/android/reactivelocation/DataBufferObservable$a;

    iget-object v0, v0, Lpl/charmas/android/reactivelocation/DataBufferObservable$a;->a:Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-void
.end method
