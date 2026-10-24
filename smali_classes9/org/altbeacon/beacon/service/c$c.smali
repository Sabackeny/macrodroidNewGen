.class Lorg/altbeacon/beacon/service/c$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/altbeacon/beacon/service/DetectionTracker;

.field private final b:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

.field final synthetic c:Lorg/altbeacon/beacon/service/c;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/c;Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c$c;->c:Lorg/altbeacon/beacon/service/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c$c;->a:Lorg/altbeacon/beacon/service/DetectionTracker;

    iput-object p2, p0, Lorg/altbeacon/beacon/service/c$c;->b:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/altbeacon/beacon/service/c$b;)Ljava/lang/Void;
    .locals 10

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lorg/altbeacon/beacon/service/c$c;->c:Lorg/altbeacon/beacon/service/c;

    invoke-static {v1}, Lorg/altbeacon/beacon/service/c;->g(Lorg/altbeacon/beacon/service/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/altbeacon/beacon/BeaconParser;

    iget-object v5, p1, Lorg/altbeacon/beacon/service/c$b;->c:[B

    iget v6, p1, Lorg/altbeacon/beacon/service/c$b;->a:I

    iget-object v7, p1, Lorg/altbeacon/beacon/service/c$b;->b:Landroid/bluetooth/BluetoothDevice;

    iget-wide v8, p1, Lorg/altbeacon/beacon/service/c$b;->d:J

    invoke-virtual/range {v4 .. v9}, Lorg/altbeacon/beacon/BeaconParser;->fromScanData([BILandroid/bluetooth/BluetoothDevice;J)Lorg/altbeacon/beacon/Beacon;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1
    if-eqz v3, :cond_4

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/altbeacon/beacon/service/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Beacon packet detected for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with rssi "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Beacon;->getRssi()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/c$c;->a:Lorg/altbeacon/beacon/service/DetectionTracker;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/DetectionTracker;->recordDetection()V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/c$c;->c:Lorg/altbeacon/beacon/service/c;

    invoke-static {v1}, Lorg/altbeacon/beacon/service/c;->h(Lorg/altbeacon/beacon/service/c;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/altbeacon/beacon/service/c$c;->c:Lorg/altbeacon/beacon/service/c;

    invoke-static {v1}, Lorg/altbeacon/beacon/service/c;->h(Lorg/altbeacon/beacon/service/c;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getDistinctPacketsDetectedPerScan()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/altbeacon/beacon/service/c$c;->c:Lorg/altbeacon/beacon/service/c;

    invoke-static {v1}, Lorg/altbeacon/beacon/service/c;->d(Lorg/altbeacon/beacon/service/c;)Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    move-result-object v1

    iget-object v4, p1, Lorg/altbeacon/beacon/service/c$b;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lorg/altbeacon/beacon/service/c$b;->c:[B

    invoke-virtual {v1, v4, p1}, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->isPacketDistinct(Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lorg/altbeacon/beacon/service/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Non-distinct packets detected in a single scan.  Restarting scans unecessary."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/c$c;->c:Lorg/altbeacon/beacon/service/c;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/c;->h(Lorg/altbeacon/beacon/service/c;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setDistinctPacketsDetectedPerScan(Z)V

    :cond_3
    iget-object p1, p0, Lorg/altbeacon/beacon/service/c$c;->c:Lorg/altbeacon/beacon/service/c;

    invoke-static {p1, v3}, Lorg/altbeacon/beacon/service/c;->c(Lorg/altbeacon/beacon/service/c;Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/altbeacon/beacon/service/c$c;->b:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lorg/altbeacon/beacon/service/c$b;->b:Landroid/bluetooth/BluetoothDevice;

    iget v3, p1, Lorg/altbeacon/beacon/service/c$b;->a:I

    iget-object p1, p1, Lorg/altbeacon/beacon/service/c$b;->c:[B

    invoke-interface {v0, v1, v3, p1}, Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;->onNonBeaconLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_5
    :goto_0
    return-object v2
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected varargs c([Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lorg/altbeacon/beacon/service/c$b;

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/c$c;->a([Lorg/altbeacon/beacon/service/c$b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/c$c;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/c$c;->c([Ljava/lang/Void;)V

    return-void
.end method
