.class public final Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001d\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;",
        "",
        "<init>",
        "()V",
        "",
        "overrideType",
        "",
        "d",
        "(I)Ljava/lang/String;",
        "Landroid/telephony/TelephonyCallback;",
        "getCallback",
        "()Landroid/telephony/TelephonyCallback;",
        "getNetworkType",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "monitorTelephonyState",
        "(Landroid/content/Context;)V",
        "networkType",
        "getNetworkTypeName",
        "Landroid/telephony/TelephonyDisplayInfo;",
        "a",
        "Landroid/telephony/TelephonyDisplayInfo;",
        "getTelephonyDisplayInfo",
        "()Landroid/telephony/TelephonyDisplayInfo;",
        "setTelephonyDisplayInfo",
        "(Landroid/telephony/TelephonyDisplayInfo;)V",
        "telephonyDisplayInfo",
        "com/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;",
        "callback",
        "Landroid/telephony/PhoneStateListener;",
        "Landroid/telephony/PhoneStateListener;",
        "getPhoneStateListener",
        "()Landroid/telephony/PhoneStateListener;",
        "phoneStateListener",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Landroid/telephony/TelephonyDisplayInfo;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->INSTANCE:Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;

    new-instance v0, Lw0/e;

    invoke-direct {v0}, Lw0/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$phoneStateListener$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$phoneStateListener$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->c:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->b()Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final b()Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;-><init>()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private final c()Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;

    return-object v0
.end method

.method private final d(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown Override Type"

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const-string p1, "5G NR Advanced"

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string p1, "NGs 5S"

    const-string p1, "5G NSA"

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const-string p1, "An mL PrecdaEovd"

    const-string p1, "LTE Advanced Pro"

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    const-string p1, "athwor iaCi rrgLEtgAe iTonge"

    const-string p1, "LTE with Carrier Aggregation"

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const-string p1, "None"

    const-string p1, "None"

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getCallback()Landroid/telephony/TelephonyCallback;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->c()Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lw0/a;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->a:Landroid/telephony/TelephonyDisplayInfo;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->INSTANCE:Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;

    invoke-static {v0}, Lw0/b;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Lw0/c;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result v0

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "eNon"

    const-string v1, "None"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " ("

    const-string v2, " ("

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    return-object v2

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getNetworkTypeName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x4

    const-string p1, "nN  tbokrpoTUnwekynw"

    const-string p1, "Unknown Network Type"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    const-string p1, "(R5GN)b"

    const-string p1, "5G (NR)"

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const-string p1, "4G (IWLAN)"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const-string p1, "D3D +G+t)SMC-AT"

    const-string p1, "3G++ (TD-SCDMA)"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const-string p1, "GSM"

    goto :goto_0

    :pswitch_5
    const-string p1, "SHG)(+P3pA++"

    const-string p1, "3G++ (HSPA+)"

    goto :goto_0

    :pswitch_6
    const-string p1, "(R)DG+e3PtH "

    const-string p1, "3G++ (eHRPD)"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const-string p1, "LET"

    const-string p1, "LTE"

    goto :goto_0

    :pswitch_8
    const-string p1, "O srD).3(vEVBG  "

    const-string p1, "3G (EVDO rev. B)"

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x7

    const-string p1, "DNiE"

    const-string p1, "iDEN"

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x5

    const-string p1, "3G+ (HSPA)"

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    const-string p1, "3G+ (HSUPA)"

    goto :goto_0

    :pswitch_c
    const-string p1, "3G+ (HSDPA)"

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x1

    const-string p1, "GR1m(xT)3 "

    const-string p1, "3G (1xRTT)"

    goto :goto_0

    :pswitch_e
    const-string p1, " (O o.E3)rVAD eG"

    const-string p1, "3G (EVDO rev. A)"

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x4

    const-string p1, "3DeO)b0 r vEG V("

    const-string p1, "3G (EVDO rev. 0)"

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x7

    const-string p1, "CDMA"

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x6

    const-string p1, "3G (UMTS)"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x4

    const-string p1, "DGEG)Eb52( ."

    const-string p1, "EDGE (2.75G)"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x5

    const-string p1, "G() P5GtS.2"

    const-string p1, "GPRS (2.5G)"

    :goto_0
    const/4 v0, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getPhoneStateListener()Landroid/telephony/PhoneStateListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->c:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method public final getTelephonyDisplayInfo()Landroid/telephony/TelephonyDisplayInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->a:Landroid/telephony/TelephonyDisplayInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final monitorTelephonyState(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x5

    const-string/jumbo v0, "tpceonx"

    const-string v0, "context"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x3

    const-string v0, "oepht"

    const-string v0, "phone"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "tlsoa .onndhoTtpnycbyudhi rtgs.ttrnlpll- on Mlaye calenpne ea eeooenaun"

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->getCallback()Landroid/telephony/TelephonyCallback;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/q;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lw0/d;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->c:Landroid/telephony/PhoneStateListener;

    const/4 v3, 0x2

    const/high16 v1, 0x100000

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "NOT monitoring telephony display info changes: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final setTelephonyDisplayInfo(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1
    .param p1    # Landroid/telephony/TelephonyDisplayInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    sput-object p1, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->a:Landroid/telephony/TelephonyDisplayInfo;

    return-void
.end method
