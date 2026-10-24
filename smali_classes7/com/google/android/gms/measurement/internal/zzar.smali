.class final Lcom/google/android/gms/measurement/internal/zzar;
.super Lcom/google/android/gms/measurement/internal/zzot;


# static fields
.field private static final f:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/android/gms/measurement/internal/zzaz;

.field private final e:Lcom/google/android/gms/measurement/internal/zzoh;


# direct methods
.method static constructor <clinit>()V
    .locals 93

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->f:[Ljava/lang/String;

    const-string v0, "associated_row_id"

    const-string v1, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->g:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->h:[Ljava/lang/String;

    const-string v91, "client_upload_eligibility"

    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->i:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->j:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->k:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->l:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->m:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->n:[Ljava/lang/String;

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->o:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->p:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->e:Lcom/google/android/gms/measurement/internal/zzoh;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzar;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->d:Lcom/google/android/gms/measurement/internal/zzaz;

    return-void
.end method

.method private static B(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundled_day"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampled_complex_event_id"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampling_rate"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Error storing event aggregates. appId"

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final H0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Error deleting snapshot. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzm()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v0, "Value of the primary key is not set."

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v0, "Failed to insert/update table (got -1). key"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Error storing into table. key"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final M(JLcom/google/android/gms/measurement/internal/zzbe;JZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzpj;->h(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p3, Lcom/google/android/gms/measurement/internal/zzbe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p3, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "metadata_fingerprint"

    invoke-virtual {v1, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p4, "data"

    invoke-virtual {v1, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "realtime"

    invoke-virtual {v1, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    const-string p6, "raw_events"

    const-string v0, "rowid = ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p6, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p5, 0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p5

    const-string p6, "Failed to update raw event. appId, updatedRows"

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p6, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p5, "Error updating raw event. appId"

    invoke-virtual {p2, p5, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p4
.end method

.method private final Q(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "event_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzm()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v0, "Error storing event filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final Q0(Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzv:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "upload_queue"

    const-string v4, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error deleting over the limit queued batches. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method private final R(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "property_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzj()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzh()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v0, "Error storing property filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method static bridge synthetic W()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic X()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic Y()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic Z()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic a0()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic b0()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic c0()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic d0()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic e0()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->p:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic f0()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->h:[Ljava/lang/String;

    return-object v0
.end method

.method private final g0()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzan:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const-string v6, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)"

    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzm()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v0, v7, v4

    aput-object v1, v7, v5

    const-string v0, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)"

    invoke-static {v2, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 0

    const-wide/16 p3, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzar;->m(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final j0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method private final k0(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "raw_events_metadata"

    const-string v3, "metadata"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "rowid"

    const-string v9, "2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto/16 :goto_3

    :catch_0
    move-exception p3

    move-object v10, v0

    move-object v0, p2

    move-object p2, v10

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :try_start_2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, p2

    move-object p2, p3

    move-object p3, v10

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_2
    move-exception p3

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p3

    move-object p2, v0

    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Data loss. Error selecting raw event. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object p3, p2

    :goto_2
    return-object p3

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private final m(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method private static m0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, " AND (upload_type IN (%s))"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zzjj;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzap:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v4

    const/16 v5, 0x7d0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-gtz v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    return v1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "audience_filter_values"

    invoke-virtual {v0, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method static bridge synthetic r(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzar;->e:Lcom/google/android/gms/measurement/internal/zzoh;

    return-object p0
.end method

.method private final t(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 12

    move-object/from16 v0, p6

    move/from16 v1, p8

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlu;->values()[Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v9

    move/from16 v10, p7

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:Lcom/google/android/gms/measurement/internal/zzlu;

    :goto_1
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eq v8, v4, :cond_4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eq v8, v4, :cond_4

    if-lez v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzd()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_6

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v6

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "="

    const/4 v10, 0x2

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    if-eq v11, v10, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Invalid upload header: "

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    aget-object v7, v9, v6

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzph;-><init>()V

    move-wide v4, p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzph;->h(J)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzph;->b(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzph;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzph;->e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzph;->c(Lcom/google/android/gms/measurement/internal/zzlu;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzph;->g(J)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    move-wide/from16 v1, p11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzph;->a(J)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzph;->f()Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    move-object v4, p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 28

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    move-wide/from16 v22, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v25, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_2
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v26, v1

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_3
    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_5

    move v10, v0

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    move-object/from16 v27, v1

    :goto_4
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    move-object v11, v0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Error querying events. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :goto_7
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method private final u(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-object v1
.end method

.method private final v(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "No data found"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v1, "Error querying database."

    invoke-virtual {p3, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method private final w(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p3

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v0, "Database error"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    const-string v10, "1001"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/measurement/internal/zzar;->u(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzbl;

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzbl;

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v25, Lcom/google/android/gms/measurement/internal/zzpm;

    move-object/from16 v5, v25

    move-wide/from16 v7, v20

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzag;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v25

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v22

    move-object/from16 v17, v24

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->w(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p1

    return-object p1
.end method

.method final B0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    :try_start_1
    invoke-interface {v9, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zze;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzbh;)V
    .locals 1

    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>()V

    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->v(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjj;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    :cond_0
    return-object p1
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V
    .locals 8

    const-string p3, "apps"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_instance_id"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzok;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p2, "gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzok;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "resettable_device_id_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->G0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->I0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_start_timestamp"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->E0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_end_timestamp"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "app_version"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_store"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->A0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "gmp_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->u0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dev_cert_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->A()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "measurement_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->s0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "day"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->n0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_public_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->k0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->e0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_conversions_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->b0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "config_fetched_time"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->y0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "failed_config_fetch_time"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->V()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "app_version_int"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "firebase_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->h0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_error_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->q0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_realtime_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "health_monitor_sample"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "android_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->z()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "adid_reporting_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "admob_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->w0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dynamite_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzok;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "session_stitching_token"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->C()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "sgtm_upload_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->K0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "target_os_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->J0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "session_stitching_token_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "ad_services_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->Y()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "attribution_eligibility_status"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->D()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "unmatched_first_open_without_ad_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "npa_metadata_value"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->L0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->C0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "bundle_delivery_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "sgtm_preview_key"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->Q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "dma_consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->L()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "daily_realtime_dcu_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "serialized_npa_metadata"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->F()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "client_upload_eligibility"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->w()Ljava/util/List;

    move-result-object p2

    const-string v2, "safelisted_events"

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v6, "Safelisted events should not be an empty list. appId"

    invoke-virtual {p2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v6, ","

    invoke-static {v6, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzce:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p2, "unmatched_pfo"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->M0()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "unmatched_uwa"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "ad_campaign_info"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->E()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "app_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v6, v4

    if-nez p2, :cond_9

    const/4 p2, 0x5

    invoke-virtual {p1, p3, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Failed to insert/update app (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Error storing app. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "upload_queue"

    const-string v2, "rowid=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final E0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 25

    move-object/from16 v14, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_0

    return-object v15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v0, [Lcom/google/android/gms/measurement/internal/zzlu;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza([Lcom/google/android/gms/measurement/internal/zzlu;)Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v12, v14, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v15

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpi;

    return-object v0

    :cond_2
    move-object/from16 v12, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "upload_queue"

    const-string v16, "rowId"

    const-string v17, "app_id"

    const-string v18, "measurement_batch"

    const-string v19, "upload_uri"

    const-string v20, "upload_headers"

    const-string v21, "upload_type"

    const-string v22, "retry_count"

    const-string v23, "creation_timestamp"

    const-string v24, "associated_row_id"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->g0()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=? AND NOT "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "creation_timestamp ASC"

    const-string v10, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v15

    :cond_3
    :try_start_2
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v0, 0x3

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x6

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v0, 0x7

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v0, 0x8

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v18, v13

    move-wide/from16 v12, v16

    :try_start_3
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/measurement/internal/zzar;->t(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v15, v18

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v13, v18

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v13, v15

    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error to querying MeasurementBatch from upload_queue. appId"

    invoke-virtual {v1, v2, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v15

    :catchall_3
    move-exception v0

    move-object v15, v13

    :goto_2
    if-eqz v15, :cond_5

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->C0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzar;->p0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dma_consent_settings"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->J(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "select count(1) from raw_events where app_id = ? and name = ?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "trigger_uris"

    const-string v4, "trigger_uri"

    const-string v5, "timestamp_millis"

    const-string v6, "source"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzog;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error querying trigger uris. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->C0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->p0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->J(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v7, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzax;->zza()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzav;->b:J

    invoke-direct {v7, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->k0(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzau()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_2
    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzav;->d:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v9

    invoke-virtual {v11, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzb()F

    move-result v5

    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v9

    invoke-virtual {v11, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzn()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpj;->L(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v9, "Unexpected parameter type for parameter"

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v1, "_o"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    move-object v10, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v12

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzpn;->o(Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzav;->d:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzav;->d:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v13

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzav;->d:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzc()J

    move-result-wide v15

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    move-object v8, v3

    move-object/from16 v11, p1

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzav;->a:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzav;->b:J

    iget-boolean v10, v0, Lcom/google/android/gms/measurement/internal/zzav;->c:Z

    move-object/from16 v0, p0

    move-wide v4, v8

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzar;->M(JLcom/google/android/gms/measurement/internal/zzbe;JZ)Z

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzax;->zza()Ljava/util/List;

    move-result-object v0

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final I0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const-string v10, "1000"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->u(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpo;

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error querying user properties. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method final J0(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "audience_filter_values"

    const-string v2, "audience_id"

    const-string v3, "current_results"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Database error querying filter results. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method final K(Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzjp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza()I

    move-result v7

    if-ge v15, v7, :cond_2

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-virtual {v13, v15, v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfw$zzc;)Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfw$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-interface {v2, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v9, v7

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zzb()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zzb()I

    move-result v10

    if-ge v7, v10, :cond_6

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfw$zze;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzjr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfw$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v9, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zza()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzf()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzar;->Q(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzar;->R(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v10, 0x0

    :cond_11
    if-nez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzar;->q0(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final K0(Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method final L(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final L0(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Database error querying scoped filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 12

    const-string v0, "events_snapshot"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->H0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzar;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Error creating snapshot. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final N(Lcom/google/android/gms/internal/measurement/zzgf$zzk;Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbm()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->R0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzn()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzm()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzn()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzm()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->K([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbt()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "name"

    const-string v5, "lifetime_count"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "_f"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzar;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v5

    const-string v6, "_v"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzar;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v7

    const-string v8, "events"

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzar;->H0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events_snapshot"

    new-array v13, v9, [Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v5, :cond_0

    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_1
    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move v11, v9

    move v12, v11

    :cond_3
    :try_start_1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-ltz v14, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v11, v13

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v12, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    move v9, v11

    goto :goto_5

    :catch_0
    move-exception v0

    move v9, v11

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-nez v11, :cond_7

    if-eqz v5, :cond_7

    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_2

    :cond_7
    if-nez v12, :cond_8

    if-eqz v7, :cond_8

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_8
    :goto_2
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move v12, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move v12, v9

    :goto_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v6, "Error querying snapshot. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    if-nez v9, :cond_a

    if-eqz v5, :cond_a

    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_4

    :cond_a
    if-nez v12, :cond_b

    if-eqz v7, :cond_b

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_b
    :goto_4
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v10, :cond_c

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    if-nez v9, :cond_e

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_7

    :cond_e
    :goto_6
    if-nez v12, :cond_f

    if-eqz v7, :cond_f

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzar;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_f
    :goto_7
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->H0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/zzbe;JZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->h(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string p4, "Failed to insert raw event (got -1). appId"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final O0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzpo;)Z
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->V(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpo;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzpo;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzaq:Lcom/google/android/gms/measurement/internal/zzfx;

    const/16 v6, 0x19

    const/16 v7, 0x64

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_0
    const-string v0, "_npa"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->b:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzpo;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "set_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "value"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->B(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpo;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing user property. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final P0(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzlu;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    aput-object v5, v1, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_0
    if-gtz v6, :cond_1

    aget-object v7, v1, v2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzar;->m0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzar;->g0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND NOT "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzar;->g0()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method final R0()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzo()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final S(Ljava/lang/String;J)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    add-long/2addr v4, p2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->m(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->m(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Error checking backfill conditions"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final S0()Z
    .locals 4

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final T(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v2, ""

    const-string v4, "dep"

    move-object v0, v10

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->h(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving default event parameters, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error storing default event parameters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbp:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p2, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Saving trigger URI"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_uri"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzog;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "timestamp_millis"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "trigger_uris"

    invoke-virtual {v1, v2, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error storing trigger URI. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgf$zzf;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object p5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p4

    const-string p5, "Error storing complex main event. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final c()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final d()J
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "select max(bundle_end_timestamp) from queue"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->m(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "select max(timestamp) from raw_events"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->m(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->d:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h0(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->m(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->e([B)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method protected final i0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from app2 where app_id=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->m(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v3, v5

    const-string v8, "app2"

    const-string v9, "app_id"

    if-nez v7, :cond_1

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "first_open_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "previous_install_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v8, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v2, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :catch_1
    move-exception v1

    move-wide v11, v3

    move-object v3, v1

    move-wide v1, v11

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Error inserting column. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v3, v1

    :goto_1
    return-wide v3

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final k(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J
    .locals 13

    move-object v1, p1

    move-object/from16 v0, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v2

    const-string v5, "upload_queue"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v7, v9, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzo()J

    move-result-wide v11

    cmp-long v2, v7, v11

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzar;->g0()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v2, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->Q0(Ljava/lang/String;)I

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v8, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "measurement_batch"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "upload_uri"

    move-object/from16 v9, p3

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :goto_1
    if-ge v10, v9, :cond_4

    const-string v11, "\r\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "upload_headers"

    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "upload_type"

    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "creation_timestamp"

    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "retry_count"

    invoke-virtual {v8, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_5

    const-string v2, "associated_row_id"

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    return-wide v5

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v5, "Error storing MeasurementBatch to upload_queue. appId"

    invoke-virtual {v2, v5, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final l0(J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_1
    move-exception v2

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Failed to merge main event. appId, eventId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    :try_start_1
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    move-object/from16 v6, p2

    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " and origin=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " and name glob ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_attributes"

    const-string v3, "name"

    const-string v7, "set_timestamp"

    const-string v8, "value"

    const-string v9, "origin"

    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v20, "rowid"

    const-string v21, "1001"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x2

    move-object/from16 v13, p0

    :try_start_4
    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->u(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v11, :cond_4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_5

    :cond_4
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpo;

    move-object v5, v14

    move-object/from16 v6, p1

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_5

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v13, p0

    :goto_4
    move-object/from16 v6, p2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final o(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 20

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzas;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v4, "apps"

    const-string v12, "day"

    const-string v13, "daily_events_count"

    const-string v14, "daily_public_events_count"

    const-string v15, "daily_conversions_count"

    const-string v16, "daily_error_events_count"

    const-string v17, "daily_realtime_events_count"

    const-string v18, "daily_realtime_dcu_count"

    const-string v19, "daily_registered_triggers_count"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:J

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->c:J

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->e:J

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->f:J

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->c:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->e:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->e:J

    :cond_6
    if-eqz p11, :cond_7

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->f:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->f:J

    :cond_7
    if-eqz p12, :cond_8

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    :cond_8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_public_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_conversions_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzas;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_error_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_realtime_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzas;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_realtime_dcu_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzas;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_registered_triggers_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :goto_1
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method final o0(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzar;->o(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v2, "consent_state"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->J(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_1
    move-exception v2

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Failed to retrieve default event parameters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public final s(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "upload_queue"

    const-string v4, "rowId"

    const-string v5, "app_id"

    const-string v6, "measurement_batch"

    const-string v7, "upload_uri"

    const-string v8, "upload_headers"

    const-string v9, "upload_type"

    const-string v10, "retry_count"

    const-string v11, "creation_timestamp"

    const-string v12, "associated_row_id"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "rowId=?"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/measurement/internal/zzar;->t(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 26

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v12, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :goto_0
    const/4 v1, 0x1

    move-object/from16 v14, p0

    invoke-direct {v14, v9, v1}, Lcom/google/android/gms/measurement/internal/zzar;->u(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v16, v1

    goto :goto_1

    :cond_2
    move/from16 v16, v0

    :goto_1
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/gms/measurement/internal/zzbl;

    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbl;

    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v1, 0x9

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v1

    const/16 v6, 0xa

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->g([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpm;

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzag;

    move-object v10, v1

    move-object/from16 v11, p1

    move-wide/from16 v14, v21

    move-object/from16 v21, v0

    move-wide/from16 v22, v23

    move-object/from16 v24, v25

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v8

    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 1

    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "admob_app_id"

    const-string v31, "dynamite_version"

    const-string v32, "safelisted_events"

    const-string v33, "ga_app_id"

    const-string v34, "session_stitching_token"

    const-string v35, "sgtm_upload_enabled"

    const-string v36, "target_os_version"

    const-string v37, "session_stitching_token_hash"

    const-string v38, "ad_services_version"

    const-string v39, "unmatched_first_open_without_ad_id"

    const-string v40, "npa_metadata_value"

    const-string v41, "attribution_eligibility_status"

    const-string v42, "sgtm_preview_key"

    const-string v43, "dma_consent_state"

    const-string v44, "daily_realtime_dcu_count"

    const-string v45, "bundle_delivery_index"

    const-string v46, "serialized_npa_metadata"

    const-string v47, "unmatched_pfo"

    const-string v48, "unmatched_uwa"

    const-string v49, "ad_campaign_info"

    const-string v50, "client_upload_eligibility"

    filled-new-array/range {v6 .. v50}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzok;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzou;->s0()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzok;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->J(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->a0(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzok;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->g0(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->B0(J)V

    const/4 v8, 0x4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->D0(J)V

    const/4 v8, 0x5

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->z0(J)V

    const/4 v8, 0x6

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->T(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->O(Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->v0(J)V

    const/16 v8, 0x9

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->o0(J)V

    const/16 v8, 0xa

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v5

    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->K(Z)V

    const/16 v8, 0xb

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->l0(J)V

    const/16 v8, 0xc

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->f0(J)V

    const/16 v8, 0xd

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->c0(J)V

    const/16 v8, 0xe

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->W(J)V

    const/16 v8, 0xf

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->S(J)V

    const/16 v8, 0x10

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->t0(J)V

    const/16 v8, 0x11

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const-wide/32 v8, -0x80000000

    goto :goto_3

    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    :goto_3
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->H(J)V

    const/16 v8, 0x12

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->X(Ljava/lang/String;)V

    const/16 v8, 0x13

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->Z(J)V

    const/16 v8, 0x14

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->i0(J)V

    const/16 v8, 0x15

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->d0(Ljava/lang/String;)V

    const/16 v8, 0x17

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move v8, v7

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->h(Z)V

    const/16 v8, 0x18

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->f(Ljava/lang/String;)V

    const/16 v8, 0x19

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_6
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->r0(J)V

    const/16 v8, 0x1a

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->g(Ljava/util/List;)V

    :cond_9
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzok;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x1c

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->m0(Ljava/lang/String;)V

    :cond_a
    const/16 v6, 0x1d

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_b

    move v6, v5

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->P(Z)V

    const/16 v6, 0x27

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->x0(J)V

    const/16 v6, 0x24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->p0(Ljava/lang/String;)V

    const/16 v6, 0x1e

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->H0(J)V

    const/16 v6, 0x1f

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->F0(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->b(I)V

    const/16 v6, 0x23

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->N(J)V

    :cond_c
    const/16 v6, 0x21

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_8

    :cond_d
    move v6, v7

    :goto_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->U(Z)V

    const/16 v6, 0x22

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v5, v3

    goto :goto_9

    :cond_e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_f

    move v7, v5

    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->d(Ljava/lang/Boolean;)V

    const/16 v5, 0x25

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->R(I)V

    const/16 v5, 0x26

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->M(I)V

    const/16 v5, 0x28

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v5, ""

    goto :goto_a

    :cond_10
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_a
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->j0(Ljava/lang/String;)V

    const/16 v5, 0x29

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->e(Ljava/lang/Long;)V

    :cond_11
    const/16 v5, 0x2a

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->I(Ljava/lang/Long;)V

    :cond_12
    const/16 v5, 0x2b

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->i([B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x2c

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->G(I)V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->x()V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_b
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_15

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_15
    return-object v3

    :goto_c
    if-eqz v3, :cond_16

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_16
    throw v0
.end method

.method public final w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzat;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :try_start_3
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzat;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final x(Ljava/lang/String;II)Ljava/util/List;
    .locals 18

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const-string v0, "rowid"

    const-string v7, "data"

    const-string v8, "retry_count"

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->M([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_b

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaw()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaw()Z

    move-result v13

    if-ne v12, v13, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzah()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzau()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "_npa"

    const-wide/16 v14, -0x1

    if-eqz v12, :cond_5

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v16

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v14

    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzau()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v14

    :cond_7
    cmp-long v2, v16, v14

    if-nez v2, :cond_b

    :cond_8
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_9
    array-length v0, v0

    add-int/2addr v6, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v7, "Failed to merge queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v7, "Failed to unzip queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_b

    if-le v6, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v0

    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "set_timestamp"

    const-string v4, "value"

    const-string v5, "origin"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->u(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const/4 v2, 0x2

    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpo;

    move-object v3, v2

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Got multiple records for user property, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Error querying user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "upload_queue"

    const-string v4, "rowId"

    const-string v5, "app_id"

    const-string v6, "measurement_batch"

    const-string v7, "upload_uri"

    const-string v8, "upload_headers"

    const-string v9, "upload_type"

    const-string v10, "retry_count"

    const-string v11, "creation_timestamp"

    const-string v12, "associated_row_id"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzop;->zza:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzar;->m0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->g0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "creation_timestamp ASC"

    if-lez p3, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v10, v1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/measurement/internal/zzar;->t(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->w(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final z0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    :try_start_1
    invoke-interface {v9, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to merge filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzag;)Z
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->B(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpn;->H(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpn;->H(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->H(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error storing conditional user property"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzaa()Z
    .locals 4

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzab()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final zzx()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final zzy()Z
    .locals 4

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->j0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
