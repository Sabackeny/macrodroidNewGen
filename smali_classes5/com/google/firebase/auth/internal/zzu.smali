.class public final Lcom/google/firebase/auth/internal/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/ActionCodeInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzg()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, p0, Lcom/google/firebase/auth/internal/zzu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/auth/internal/zzu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzh()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iput v5, p0, Lcom/google/firebase/auth/internal/zzu;->a:I

    iput-object v7, p0, Lcom/google/firebase/auth/internal/zzu;->d:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "RECOVER_EMAIL"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v8, v0

    goto :goto_1

    :sswitch_1
    const-string v9, "EMAIL_SIGNIN"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v8, v4

    goto :goto_1

    :sswitch_2
    const-string v9, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v8, v5

    goto :goto_1

    :sswitch_3
    const-string v9, "VERIFY_EMAIL"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v8, v1

    goto :goto_1

    :sswitch_4
    const-string v9, "PASSWORD_RESET"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v8, v2

    goto :goto_1

    :sswitch_5
    const-string v9, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v8, v3

    :goto_1
    packed-switch v8, :pswitch_data_0

    move v0, v5

    goto :goto_2

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v4

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x6

    :goto_2
    :pswitch_5
    iput v0, p0, Lcom/google/firebase/auth/internal/zzu;->a:I

    if-eq v0, v4, :cond_c

    if-ne v0, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzf()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Lcom/google/firebase/auth/internal/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object p1

    invoke-direct {v7, v0, p1}, Lcom/google/firebase/auth/internal/zzv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzg()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v7, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, v0, p1}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zze()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, Lcom/google/firebase/auth/internal/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/firebase/auth/internal/zzs;-><init>(Ljava/lang/String;)V

    :cond_b
    :goto_3
    iput-object v7, p0, Lcom/google/firebase/auth/internal/zzu;->d:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    :cond_c
    :goto_4
    iput-object v7, p0, Lcom/google/firebase/auth/internal/zzu;->d:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/firebase/auth/internal/zzu;->a:I

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    return-object v2

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getInfo()Lcom/google/firebase/auth/ActionCodeInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->d:Lcom/google/firebase/auth/ActionCodeInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getOperation()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/auth/internal/zzu;->a:I

    const/4 v1, 0x1

    return v0
.end method
