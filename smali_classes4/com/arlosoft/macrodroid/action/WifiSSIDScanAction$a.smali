.class final Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/util/Stack;

.field private final e:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field private final f:Z

.field private final g:Lcom/arlosoft/macrodroid/macro/Macro;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private final j:I

.field private final k:Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILcom/arlosoft/macrodroid/action/WifiSSIDScanAction;)V
    .locals 1

    const-string v0, "skipEndifIndexStack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macro"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->a:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->b:I

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->d:Ljava/util/Stack;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->e:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->i:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput p10, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->j:I

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->k:Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8fc

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    const/16 v0, 0xa28

    const/4 v1, 0x7

    if-ge p1, v0, :cond_0

    const-string/jumbo p1, "z.sH42"

    const-string p1, "2.4GHz"

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x1388

    const/4 v1, 0x6

    if-le p1, v0, :cond_1

    const/16 v0, 0x16f3

    const/4 v1, 0x5

    if-ge p1, v0, :cond_1

    const/4 v1, 0x3

    const-string p1, "5GHz"

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0x170c

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    const/16 v0, 0x1c20

    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    const-string/jumbo p1, "z6HG"

    const-string p1, "6GHz"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "wnnmokU"

    const-string p1, "Unkonwn"

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method private final b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    const-string p1, "Uownokn"

    const-string p1, "Unknown"

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "802.11be"

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const-string p1, "802.11ad"

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const-string p1, "8x11.ba2"

    const-string p1, "802.11ax"

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const-string p1, "802.11ac"

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x7

    const-string p1, "8.n120b"

    const-string p1, "802.11n"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, "/08b121ta./"

    const-string p1, "802.11a/b/g"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    const-string p1, "Unknown"

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    const-string p1, "7"

    goto :goto_0

    :pswitch_1
    const-string p1, "GWgpi"

    const-string p1, "WiGig"

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const-string p1, "6"

    goto :goto_0

    :pswitch_3
    const-string p1, "5"

    const-string p1, "5"

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x7

    const-string p1, "4"

    goto :goto_0

    :cond_0
    const-string p1, "abg/t"

    const-string p1, "a/b/g"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "oesxtct"

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nttmen"

    const-string v2, "intent"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " uptovon:ctna tbyo orauro dtet oldlauii C"

    const-string v3, "Could not output to dictionary variable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->k:Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getMacroGuid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->i:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_2
    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->a:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v1, v5, v6, v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v8, v7, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    iget-object v8, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :goto_1
    move-object v14, v8

    move-object v14, v8

    goto :goto_3

    :cond_4
    :goto_2
    const-string v8, "n>nISboS< Dnwk"

    const-string v8, "<Unknown SSID>"

    goto :goto_1

    :goto_3
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v16, "IDSS"

    const-string v16, "SSID"

    new-instance v11, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v11, v14, v13, v12, v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v16, "BSSID"

    new-instance v11, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    iget-object v15, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, "BSSID"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v15, v13, v12, v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v16, "eblLe"

    const-string v16, "Level"

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    iget v11, v6, Landroid/net/wifi/ScanResult;->level:I

    int-to-long v12, v11

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-wide/from16 v18, v12

    invoke-direct/range {v17 .. v22}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v16, "Band"

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    iget v11, v6, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->a(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v9, v11, v13, v12, v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v16, "Frequency"

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    iget v11, v6, Landroid/net/wifi/ScanResult;->frequency:I

    int-to-long v11, v11

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-wide/from16 v18, v11

    invoke-direct/range {v17 .. v22}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v16, "Capabilities"

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    iget-object v11, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v12, "capabilities"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v9, v11, v13, v12, v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v16, "Snidd ttriWaf"

    const-string v16, "Wifi Standard"

    new-instance v11, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/pa0;->a(Landroid/net/wifi/ScanResult;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v13, v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v16, "Wifi Version"

    new-instance v11, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/pa0;->a(Landroid/net/wifi/ScanResult;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->c(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v13, v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v8, 0x1f

    if-lt v7, v8, :cond_6

    iget v7, v6, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/qa0;->a(I)I

    move-result v7

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v16, "Channel"

    new-instance v11, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    int-to-long v12, v7

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    invoke-direct/range {v17 .. v22}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->j:I

    if-nez v7, :cond_7

    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    const-string v6, " ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-nez v6, :cond_8

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-interface {v4, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move v7, v9

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    iget v1, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->k:Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v1, v2, v5, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->f:Z

    if-nez v1, :cond_c

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->b:I

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->a:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->c:Z

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->d:Ljava/util/Stack;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction$a;->e:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_c
    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
