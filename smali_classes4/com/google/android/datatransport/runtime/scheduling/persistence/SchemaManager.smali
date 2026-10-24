.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field static d:I

.field private static final e:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final f:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final g:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final h:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final j:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final k:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final l:Ljava/util/List;


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->c:Ljava/lang/String;

    const/4 v0, 0x7

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->d:I

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/c0;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c0;-><init>()V

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->e:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/d0;

    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d0;-><init>()V

    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/e0;

    invoke-direct {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e0;-><init>()V

    sput-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->g:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;

    invoke-direct {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;-><init>()V

    sput-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->h:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/g0;

    invoke-direct {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g0;-><init>()V

    sput-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;

    invoke-direct {v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;-><init>()V

    sput-object v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->j:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/i0;

    invoke-direct {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i0;-><init>()V

    sput-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->k:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    new-array v0, v0, [Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->l:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->b:Z

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->a:I

    return-void
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->b:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private static synthetic j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tRseUEEYEdLDIGd REIEssDL  TE sLONRtE,xp(GNLYTC,rpeEE pm TdTeEmIpTL_OiOXGtxiptLtmRR)t,N_t n_nEOs,SCiGOEEEaOE_r _BdNA   NULL   tcL y NRtNcTP(NR Lx RNmEcEiSTB)lLETNIINos  ENETso CG)Uo  MLEtuEee cOsTT CanN,pRNLUIResFL iGI E_EAEot _datKRr,an_nNEAeY om d,A  NN eBmmetitnuEOF_ UaKUtntOrNTeTNo LTaa (RATTt n Iv TNGom,"

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "B YmAdNEv vdlOXLL RTteITiD,tD_TvPEIE aG EEeR CEmENSX _YeF_NnLKEOnI  RnC , ALeLiT dLnGAsNe ER LI_ T(OEL AEGYtMevUTiae) )dNRaNaAEt aTF)Ti(_d  K(E,ENEeEtN Oe EEmE uNU,OCvTeNTSR R EUneCRNTT"

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "LER_oEY  NEeRE Idqp_ Nike K CNBaeXAEN nx eNGdtoEaATetG rTeMtrnm tRROsG,)E IL, NNotmTLAuUcToE_ NEiTR YLIN nrU,U T_(tTnO_TxcRTE apsIbssLrtriO TPnEyL"

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "estaEbb)tQ_ne EIotcom_r,UrNnAoT _EdeikEtaRcCnUNrxxteXtcs_neoans(tnoiyaoni   prcy DpdtbkriIp"

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aAxe  btBDEsBpNtAoLcT_OaxrsUeLMTrD RLs nACLOEonBtt  t"

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, " rEQbtDtR, rseXeA ety_Etcrar_ys)(e_neatpoCrnnit ssxaUIoiptaor ntNk,id_T_dn oUbacicoetmktNaIecEpxrnxEtsxro "

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "DROP INDEX contexts_backend_priority"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method private static synthetic l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "_eyCpMsEpaTitTlD acDoA oeT NnAve RTdO g dLUELXLAnBE"

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "vUD LAEF tNUOieiLnAODRn ALLT  NnCO LLDA T MUeLTBOT1 lEeEENt BNs"

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "TSsE  RFLAlSIdDaEye  OTPBeXIts_opva"

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, ")E)mi s(nE( _leOt _RvbyCv, A mTNRSLqtvNEi NROAsetiCUn nTc  EE  EqBv ANceOnL  ,L IsaIuTtanEEU I eeAedeGLBeY(YTN NCEPRBEYndEetOeU_N)LeE_e(,,eumNyEeL_dRt eLnEOGuLKTMpSe)RNRTvTEE_oNdTnEFKIEsiFeLnADd  GOC R  sN_uD"

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static synthetic n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "FlI oXpBPd_v O EtD_SToeASrLTRpnIegdeo "

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " tAPbb_Eo ellSFDtBRLos tSE_Il TeTnOXva_aIge"

    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Rrrdn brOo EocTTs o ueNEpNU MN N_BlLedsOdo)CLNsAHTYNrsn )_gTI(es,LRnI4(Ncvo, oo_ Ep)RngIpULetertv CGARPTe_ YRdelA_RAarEL_VG TLILuNo5EoTlt,UeAe(eo KuOBapnE gc"

    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "aoBttdRtL lgtcEsIe_  oY R nGYtvCl__BAgoIT_b)uNTERpassE e(l_rmsKMePTtIiaAAEall_m"

    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static synthetic o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, " AtEGDABp RE dTe sAEnMpdDviTIRCL teLTLUO NocEru_"

    const-string v0, "ALTER TABLE events ADD COLUMN product_id INTEGER"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static synthetic p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "ALTER TABLE events ADD COLUMN pseudonymous_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "LmeLre bBtAeTR iA tlUlcNt_sMDonELevDdO BnA OBsapx_Eeebr_C iL"

    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "RCsTetBn_EsLLDniLteoAe  M db ATOepdm ns_Ne_eLieUpcDvrByO trBElAb"

    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private q(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->r(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private r(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->l:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-gt p3, v1, :cond_1

    :goto_0
    const/4 v3, 0x5

    if-ge p2, p3, :cond_0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;->upgrade(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration from "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p2, " to "

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p2, " was requested, but cannot be performed. Only "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p2, "nadmtdrmigeprvio e  sora"

    const-string p2, " migrations are provided"

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->b:Z

    const/4 v1, 0x0

    move v3, v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "tAsMoGuu;y P0itemob_R="

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    const/4 v3, 0x0

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->a:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->q(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "tARsTbeBEnDOL P v"

    const-string p2, "DROP TABLE events"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "X etD_bd psoFIAS lEOvILyEaRTTBSPa e"

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "epPg ALtRdBOSEoTI_FdtvrIleT_ SEXe ponD"

    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->q(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->r(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v0, 0x3

    return-void
.end method
