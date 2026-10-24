.class public Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private c:Landroid/nfc/NfcAdapter;

.field private d:Landroid/app/PendingIntent;

.field private e:[Landroid/content/IntentFilter;

.field private f:[[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static k(Landroid/nfc/NdefMessage;Landroid/nfc/Tag;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/nfc/tech/Ndef;->connect()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result p1

    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    invoke-virtual {v2, p0}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    const/4 v4, 0x0

    return v3

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/nfc/tech/NdefFormatable;->connect()V

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_0
    :cond_3
    const/4 v4, 0x4

    return v1

    :catch_1
    const/4 v4, 0x2

    const-string p0, "GTA"

    const-string p0, "TAG"

    const/4 v4, 0x1

    const-string p1, " wsoa tt Tatoa aidliFgdFe  eNrt"

    const-string p1, "Failed to write data to NFC Tag"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x3

    const p1, 0x7f0d02d9

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x4

    const-string v3, "TagName"

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->g:Ljava/lang/String;

    :cond_0
    const/4 v9, 0x2

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->c:Landroid/nfc/NfcAdapter;

    const/4 v9, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x0

    const/high16 v3, 0x20000000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x2

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_MUTABLE:I

    invoke-static {p0, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v9, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->d:Landroid/app/PendingIntent;

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->g:Ljava/lang/String;

    const-string v3, "http"

    const/4 v9, 0x7

    const-string v4, "android.nfc.action.NDEF_DISCOVERED"

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x7

    const p1, 0x7f1402bb

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v9, 0x1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v4, Landroid/content/IntentFilter;

    const/4 v9, 0x0

    const-string v6, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v6, "*/*"

    invoke-virtual {p1, v6}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v9, 0x2

    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string/jumbo v8, "vntmEnom :carpM:tiycaTyidiMpoml ieTxgAetefcaS"

    const-string v8, "ScanTagActivity: MalformedMimeTypeException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v6}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x3

    move v9, v3

    new-array v3, v3, [Landroid/content/IntentFilter;

    const/4 v9, 0x6

    aput-object p1, v3, v2

    const/4 v9, 0x1

    aput-object v5, v3, v1

    const/4 v9, 0x2

    aput-object v4, v3, v0

    const/4 v9, 0x6

    iput-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->e:[Landroid/content/IntentFilter;

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const p1, 0x7f140fa3

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v9, 0x5

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v9, 0x2

    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string/jumbo v3, "wo.rordmoaocwdc.mi"

    const-string/jumbo v3, "www.macrodroid.com"

    const/4 v9, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    const-string v3, "macrodroid"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v3, "atg"

    const-string/jumbo v3, "tag"

    const/4 v9, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    new-array v0, v1, [Landroid/content/IntentFilter;

    const/4 v9, 0x3

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->e:[Landroid/content/IntentFilter;

    :goto_1
    const/4 v9, 0x3

    const-class p1, Landroid/nfc/tech/NfcF;

    const-class p1, Landroid/nfc/tech/NfcF;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [[Ljava/lang/String;

    aput-object p1, v0, v2

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->f:[[Ljava/lang/String;

    const/4 v9, 0x6

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v2, "Discovered tag with intent: "

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    const-string v2, "Foreground dispatch"

    const/4 v10, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "roatGbTfArida.edxnc.."

    const-string v1, "android.nfc.extra.TAG"

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Landroid/nfc/Tag;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->g:Ljava/lang/String;

    const/4 v3, -0x6

    const/4 v3, -0x1

    const/4 v10, 0x0

    const-string v4, "g:m/ddbraito//aco"

    const-string v4, "macrodroid://tag/"

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object p1

    const/4 v10, 0x4

    if-nez p1, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x3

    const v0, 0x7f1407f2

    invoke-static {p1, v0, v5}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x3

    return-void

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object p1

    const/4 v10, 0x7

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object p1

    const/4 v10, 0x3

    array-length v2, p1

    const/4 v10, 0x7

    new-array v6, v2, [Ljava/lang/String;

    move v7, v5

    move v7, v5

    :goto_0
    const/4 v10, 0x7

    if-ge v7, v2, :cond_2

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, p1, v7

    invoke-virtual {v9}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    const/4 v10, 0x3

    aput-object v8, v6, v7

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_1

    const/4 v10, 0x0

    aget-object v8, v6, v7

    const/4 v10, 0x2

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string/jumbo v9, "taaTmNe"

    const-string v9, "TagName"

    const/4 v10, 0x6

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    add-int/2addr v7, v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/nfc/NdefRecord;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->g:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v10, 0x5

    new-array v6, v5, [B

    new-array v7, v5, [B

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x5

    invoke-direct {v2, v8, v4, v6, v7}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    const/4 v10, 0x1

    new-instance v4, Landroid/nfc/NdefMessage;

    const/4 v10, 0x0

    new-array v0, v0, [Landroid/nfc/NdefRecord;

    aput-object v2, v0, v5

    invoke-direct {v4, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    const/4 v10, 0x4

    invoke-static {v4, p1}, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->k(Landroid/nfc/NdefMessage;Landroid/nfc/Tag;)Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x6

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    const/4 v10, 0x7

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->c:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->c:Landroid/nfc/NfcAdapter;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->d:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->e:[Landroid/content/IntentFilter;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;->f:[[Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
