.class Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$a;->a:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ModelSpecificDistanceCalculator"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$a;->a:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    invoke-static {p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->a(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p1, p3, v0

    const-string p1, "Cannot updated distance models from online database at %s"

    invoke-static {v3, p1, p3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xc8

    if-eq p3, p2, :cond_1

    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$a;->a:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    invoke-static {p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->a(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v0

    const-string p1, "Cannot updated distance models from online database at %s due to HTTP status code %s"

    invoke-static {v3, p1, p3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "Successfully downloaded distance models from online database"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$a;->a:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    invoke-virtual {p2, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$a;->a:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    invoke-static {p2, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->b(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$a;->a:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    invoke-static {p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->c(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)Z

    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$a;->a:Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    invoke-static {p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->e(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)Lorg/altbeacon/beacon/distance/AndroidModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->i(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->d(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;Lorg/altbeacon/beacon/distance/DistanceCalculator;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    const-string p1, "Successfully updated distance model with latest from online database"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot parse json from downloaded distance model"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, p2, p3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
