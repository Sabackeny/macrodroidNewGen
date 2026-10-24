.class public Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

.field private f:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->a:Ljava/lang/Exception;

    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->d:Landroid/content/Context;

    new-instance p1, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->e:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    iput-object p3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->f:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$a;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/altbeacon/beacon/distance/AndroidModel;->forThisDevice()Lorg/altbeacon/beacon/distance/AndroidModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/distance/AndroidModel;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android Beacon Library;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    const-string v0, "2.19.3"

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->e:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->request()V

    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->f:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->e:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->getResponseString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->e:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->getException()Ljava/lang/Exception;

    move-result-object v1

    iget-object v2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->e:Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->getResponseCode()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$a;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
