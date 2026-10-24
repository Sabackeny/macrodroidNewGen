.class public final Lcom/google/android/gms/wearable/zzl;
.super Ljava/lang/Object;


# static fields
.field public static final zzA:Lcom/google/android/gms/common/Feature;

.field public static final zzB:Lcom/google/android/gms/common/Feature;

.field public static final zzC:Lcom/google/android/gms/common/Feature;

.field public static final zzD:[Lcom/google/android/gms/common/Feature;

.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:Lcom/google/android/gms/common/Feature;

.field public static final zzu:Lcom/google/android/gms/common/Feature;

.field public static final zzv:Lcom/google/android/gms/common/Feature;

.field public static final zzw:Lcom/google/android/gms/common/Feature;

.field public static final zzx:Lcom/google/android/gms/common/Feature;

.field public static final zzy:Lcom/google/android/gms/common/Feature;

.field public static final zzz:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "app_client"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/wearable/zzl;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "carrier_auth"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/wearable/zzl;->zzb:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v5, "wear3_oem_companion"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/wearable/zzl;->zzc:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "wear_await_data_sync_complete"

    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/wearable/zzl;->zzd:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "wear_backup_restore"

    const-wide/16 v8, 0x6

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/wearable/zzl;->zze:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "wear_consent"

    const-wide/16 v9, 0x2

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/wearable/zzl;->zzf:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v11, "wear_consent_recordoptin"

    invoke-direct {v8, v11, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/wearable/zzl;->zzg:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "wear_consent_recordoptin_swaadl"

    invoke-direct {v11, v12, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/wearable/zzl;->zzh:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "wear_consent_supervised"

    invoke-direct {v12, v13, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/wearable/zzl;->zzi:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "wear_get_phone_switching_feature_status"

    invoke-direct {v13, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/wearable/zzl;->zzj:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v15, "wear_fast_pair_account_key_sync"

    invoke-direct {v14, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/wearable/zzl;->zzk:Lcom/google/android/gms/common/Feature;

    new-instance v15, Lcom/google/android/gms/common/Feature;

    const-string v9, "wear_fast_pair_get_account_keys"

    invoke-direct {v15, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lcom/google/android/gms/wearable/zzl;->zzl:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "wear_fast_pair_get_account_key_by_account"

    invoke-direct {v9, v10, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzl;->zzm:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v9

    const-string v9, "wear_flush_batched_data"

    invoke-direct {v10, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/wearable/zzl;->zzn:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    move-object/from16 v19, v10

    const-string v10, "wear_get_related_configs"

    invoke-direct {v9, v10, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzl;->zzo:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v9

    const-string v9, "wear_get_node_id"

    invoke-direct {v10, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/wearable/zzl;->zzp:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v3, "wear_logging_service"

    move-object v4, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x2

    invoke-direct {v9, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzl;->zzq:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v14, "wear_retry_connection"

    move-object/from16 v24, v9

    move-object v15, v10

    const-wide/16 v9, 0x1

    invoke-direct {v3, v14, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/wearable/zzl;->zzr:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    move-object/from16 v21, v3

    const-string v3, "wear_set_cloud_sync_setting_by_node"

    invoke-direct {v14, v3, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/wearable/zzl;->zzs:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v9, "wear_first_party_consents"

    move-object/from16 v22, v14

    move-object v10, v15

    const-wide/16 v14, 0x2

    invoke-direct {v3, v9, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/wearable/zzl;->zzt:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v14, "wear_update_config"

    move-object/from16 v27, v3

    move-object v15, v4

    const-wide/16 v3, 0x1

    invoke-direct {v9, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzl;->zzu:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    move-object/from16 v25, v9

    const-string v9, "wear_update_connection_retry_strategy"

    invoke-direct {v14, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/wearable/zzl;->zzv:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    move-object/from16 v26, v14

    const-string v14, "wear_update_delay_config"

    invoke-direct {v9, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzl;->zzw:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    move-object/from16 v28, v9

    const-string v9, "wearable_services"

    invoke-direct {v14, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/wearable/zzl;->zzx:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    move-object/from16 v29, v14

    const-string v14, "wear_cancel_migration"

    invoke-direct {v9, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzl;->zzy:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v3, "wear_customizable_screens"

    move-object/from16 v31, v9

    move-object v4, v10

    const-wide/16 v9, 0x2

    invoke-direct {v14, v3, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/wearable/zzl;->zzz:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v9, "wear_wifi_immediate_connect"

    move-object/from16 v16, v14

    move-object v10, v15

    const-wide/16 v14, 0x1

    invoke-direct {v3, v9, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/wearable/zzl;->zzA:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v3

    const-string v3, "wear_get_node_active_network_metered"

    invoke-direct {v9, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zzl;->zzB:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v14, "wear_consents_per_watch"

    move-object/from16 v30, v9

    move-object v15, v10

    const-wide/16 v9, 0x3

    invoke-direct {v3, v14, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/wearable/zzl;->zzC:Lcom/google/android/gms/common/Feature;

    const/16 v9, 0x1d

    new-array v9, v9, [Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v11, v9, v0

    const/16 v0, 0x8

    aput-object v12, v9, v0

    const/16 v0, 0x9

    aput-object v13, v9, v0

    const/16 v0, 0xa

    aput-object v15, v9, v0

    const/16 v0, 0xb

    aput-object v23, v9, v0

    const/16 v0, 0xc

    aput-object v18, v9, v0

    const/16 v0, 0xd

    aput-object v19, v9, v0

    const/16 v0, 0xe

    aput-object v20, v9, v0

    const/16 v0, 0xf

    aput-object v4, v9, v0

    const/16 v0, 0x10

    aput-object v24, v9, v0

    const/16 v0, 0x11

    aput-object v21, v9, v0

    const/16 v0, 0x12

    aput-object v22, v9, v0

    const/16 v0, 0x13

    aput-object v27, v9, v0

    const/16 v0, 0x14

    aput-object v25, v9, v0

    const/16 v0, 0x15

    aput-object v26, v9, v0

    const/16 v0, 0x16

    aput-object v28, v9, v0

    const/16 v0, 0x17

    aput-object v29, v9, v0

    const/16 v0, 0x18

    aput-object v31, v9, v0

    const/16 v0, 0x19

    aput-object v16, v9, v0

    const/16 v0, 0x1a

    aput-object v17, v9, v0

    const/16 v0, 0x1b

    aput-object v30, v9, v0

    const/16 v0, 0x1c

    aput-object v3, v9, v0

    sput-object v9, Lcom/google/android/gms/wearable/zzl;->zzD:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
