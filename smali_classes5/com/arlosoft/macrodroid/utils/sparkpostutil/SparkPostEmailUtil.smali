.class public Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelSending(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/koushikdutta/ion/Ion;->getDefault(Landroid/content/Context;)Lcom/koushikdutta/ion/Ion;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/koushikdutta/ion/Ion;->cancelAll()V

    const/4 v0, 0x6

    return-void
.end method

.method public static sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V
    .locals 10

    new-instance v4, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;

    const-string v0, "psspeckxoocefarktb.dosm@a"

    const-string v0, "feedback@sparkpostbox.com"

    const-string v1, "nuwmon enruk"

    const-string/jumbo v1, "unknown user"

    invoke-direct {v4, v0, v1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V

    return-void
.end method

.method public static sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;",
            ")V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p4

    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p5

    move-object v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V

    return-void
.end method

.method public static sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p5

    move-object v0, p5

    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V

    return-void
.end method

.method public static sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil;->sendEmailOkHttp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;

    const/4 v6, 0x1

    const-string p4, "feedback@sparkpostbox.com"

    invoke-direct {v4, p4}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V

    return-void
.end method

.method public static sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;",
            ">;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;

    const-string v0, "feedback@sparkpostbox.com"

    const-string/jumbo v1, "unknown user"

    invoke-direct {v4, v0, v1}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    move-object v9, p5

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V

    return-void
.end method

.method public static sendEmailOkHttp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostRecipient;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailJsonRequest;

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v3, p5

    move-object v4, p4

    move-object v5, p6

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailJsonRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostSender;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailJsonRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string/jumbo v3, "t1tsona:.ps=srp_irmakiioespipcrhoma/sp/srrsa./cutp?ortv/mnts/_on"

    const-string v3, "https://api.sparkpost.com/api/v1/transmissions?num_rcpt_errors=3"

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Content-Type"

    const-string v4, "/apoabpjocltnnii"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Accept"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "nirhoubotAtia"

    const-string v3, "Authorization"

    move-object v4, p1

    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;

    move-object v2, p0

    move-object v2, p0

    move-object/from16 v3, p9

    move-object/from16 v3, p9

    invoke-direct {v1, v3, p0}, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostEmailUtil$1;-><init>(Lcom/arlosoft/macrodroid/utils/sparkpostutil/EmailListener;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
