.class Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->saveImageOfMapAndClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "MacroDroid/maps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->z(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gn.p"

    const-string v0, ".png"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v3, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->closeView(Z)V

    return-void
.end method
