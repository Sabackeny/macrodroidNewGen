.class public final Lcom/google/android/gms/internal/icing/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UsageInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/internal/icing/zzi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field final zze:Lcom/google/android/gms/internal/icing/zzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        id = 0x6
    .end annotation
.end field

.field zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        id = 0x7
    .end annotation
.end field

.field zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public final zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/icing/zzi;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/icing/zzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzx;->zza:Lcom/google/android/gms/internal/icing/zzi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/icing/zzx;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzx;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzx;->zze:Lcom/google/android/gms/internal/icing/zzg;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/zzx;->zzf:Z

    iput p8, p0, Lcom/google/android/gms/internal/icing/zzx;->zzg:I

    iput p9, p0, Lcom/google/android/gms/internal/icing/zzx;->zzh:I

    iput-object p10, p0, Lcom/google/android/gms/internal/icing/zzx;->zzi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/icing/zzx;->zze(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzx;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-static {p2, p3, v6, v0, v7}, Lcom/google/android/gms/internal/icing/zzx;->zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzf;->zze()Lcom/google/android/gms/internal/icing/zzg;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzx;->zze(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzx;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzf;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/zzf;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzf;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/icing/zzk;

    new-instance v4, Lcom/google/android/gms/internal/icing/zzr;

    const-string v5, "title"

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzr;->zzc(Z)Lcom/google/android/gms/internal/icing/zzr;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/icing/zzr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v4

    const-string v5, "text1"

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzq;->zzb(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, p1, v4, v5, v1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/icing/zzk;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/icing/zzr;

    const-string v4, "web_url"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/icing/zzr;->zzb(Z)Lcom/google/android/gms/internal/icing/zzr;

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/icing/zzr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    invoke-direct {p1, p2, v3, v4, v1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_1
    if-eqz p4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzaq;->zza()Lcom/google/android/gms/internal/icing/zzan;

    move-result-object p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-array v3, p2, [Lcom/google/android/gms/internal/icing/zzap;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzap;->zza()Lcom/google/android/gms/internal/icing/zzao;

    move-result-object v5

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    iget-object v7, v6, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/icing/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzao;

    iget v7, v6, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->viewId:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/icing/zzao;->zzc(I)Lcom/google/android/gms/internal/icing/zzao;

    iget-object v6, v6, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/icing/zzao;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzao;

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzap;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzan;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/zzan;

    new-instance p2, Lcom/google/android/gms/internal/icing/zzk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzaq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzbs;->zzh()[B

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/icing/zzr;

    const-string v3, "outlinks"

    invoke-direct {p4, v3}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/icing/zzr;->zzb(Z)Lcom/google/android/gms/internal/icing/zzr;

    const-string v3, ".private:outLinks"

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/icing/zzr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    const-string v3, "blob"

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/icing/zzr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object p4

    sget v3, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    invoke-direct {p2, v1, p4, v3, p1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "intent_action"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "intent_data"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "intent_activity"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "intent_extra_data_key"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "intent_extra_data"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/icing/zzf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzf;->zzc(Z)Lcom/google/android/gms/internal/icing/zzf;

    return-object v0
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzi;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/icing/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    new-instance v1, Lcom/google/android/gms/internal/icing/zzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzr;->zzb(Z)Lcom/google/android/gms/internal/icing/zzr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzq;->zzb(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-object v0
.end method

.method private static zze(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zza:Lcom/google/android/gms/internal/icing/zzi;

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzx;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzx;->zzh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const-string v1, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zza:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/icing/zzx;->zzb:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzc:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zze:Lcom/google/android/gms/internal/icing/zzg;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzf:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzg:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzh:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzi:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
