.class public final Lcom/google/firebase/appindexing/internal/zzaf;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p0

    :pswitch_1
    const/4 v2, 0x0

    new-instance p0, Lcom/google/firebase/appindexing/zza;

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zza;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    const/4 v2, 0x3

    new-instance p0, Lcom/google/firebase/appindexing/zzb;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzb;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
