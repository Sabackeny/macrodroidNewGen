.class abstract Lcom/amazonaws/regions/RegionDefaults;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/List;
    .locals 26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "ossu-t-a1h"

    const-string v2, "af-south-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v4, "autoscaling.af-south-1.amazonaws.com"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "scnmhzauaby-todns.dmomaam..a-woof"

    const-string v4, "dynamodb.af-south-1.amazonaws.com"

    const-string v7, "dynamodb"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "af.noheczc-tua2msma.os1wa.o-"

    const-string v4, "ec2.af-south-1.amazonaws.com"

    const-string v8, "ec2"

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "daaa.bcoonhabim.asneslomiwlc.cltszatfgao1a--n"

    const-string v4, "elasticloadbalancing.af-south-1.amazonaws.com"

    const-string v9, "elasticloadbalancing"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "saw1-obtammauzsfm.n-ckos.aoh"

    const-string v4, "kms.af-south-1.amazonaws.com"

    const-string v10, "mks"

    const-string v10, "kms"

    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.af-south-1.amazonaws.com"

    const-string v11, "mtaalb"

    const-string v11, "lambda"

    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.af-south-1.amazonaws.com"

    const-string v12, "losg"

    const-string v12, "logs"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v4, "wa.3-nuap.a-scoshmf.aosomt1"

    const-string v4, "s3.af-south-1.amazonaws.com"

    const-string v13, "s3"

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.af-south-1.amazonaws.com"

    const-string v14, "sns"

    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, ".ss-nmthutsozoawfcama-1s..aq"

    const-string v4, "sqs.af-south-1.amazonaws.com"

    const-string v15, "qss"

    const-string v15, "sqs"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, ".csasm-stoa1-hst.zsona.wumao"

    const-string v4, "sts.af-south-1.amazonaws.com"

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    const-string v15, "sst"

    const-string v15, "sts"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ap-northeast-1"

    invoke-direct {v1, v4, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "swemros.aoasat1gn-.othn-maamcupnoal.ziat"

    const-string v4, "autoscaling.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "pogmo-a.oir.sheidn1n-tsmoot-tctzcia.awoannyat"

    const-string v4, "cognito-identity.ap-northeast-1.amazonaws.com"

    move-object/from16 v17, v2

    const-string v2, "cognito-identity"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.ap-northeast-1.amazonaws.com"

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const-string v2, "ooi-gbitnpd"

    const-string v2, "cognito-idp"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "capmoibnoetrwogssa.tatzahonma..-nyc1cno--"

    const-string v4, "cognito-sync.ap-northeast-1.amazonaws.com"

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    const-string v2, "cognito-sync"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "data.iot.ap-northeast-1.amazonaws.com"

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const-string v2, "data.iot"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sa-d1mmtmocty.esrdoahapwo.-tnaannaob."

    const-string v4, "dynamodb.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "rsowanelpantnah..aaditp1eccabzas-c-san.gooaltmiom"

    const-string v4, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose.ap-northeast-1.amazonaws.com"

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const-string v9, "etiosrhf"

    const-string v9, "firehose"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.ap-northeast-1.amazonaws.com"

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    const-string v9, "oti"

    const-string v9, "iot"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "oesmtcsht.nsa.zwriaonaie.--nokpas1am"

    const-string v4, "kinesis.ap-northeast-1.amazonaws.com"

    move-object/from16 v23, v9

    const-string v9, "eksmins"

    const-string v9, "kinesis"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "neoaorsmtatanom1h.saso.zcpm-w-ka"

    const-string v4, "kms.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ncrezboba.d.sao-taohpamw-ntmasmaa.l"

    const-string v4, "lambda.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.ap-northeast-1.amazonaws.com"

    move-object/from16 v24, v12

    const-string v12, "oblly"

    const-string v12, "polly"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ronnzactstas-e1mmot3-.pows.aah."

    const-string v4, "s3.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "bds"

    const-string v4, "sdb"

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    const-string v13, "ostadmp1pta.rzn-se.n-bocosmaah.a"

    const-string v13, "sdb.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v4, v13, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v4, "znoaa-cp.tr..atm-ssmea1nsnhwtaoo"

    const-string v4, "sns.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "awsn1sneatoqp-stsaczmoa.mhr.oa-s"

    const-string v4, "sqs.ap-northeast-1.amazonaws.com"

    move-object/from16 v13, v16

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sts.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "thamast-n-oper"

    const-string v4, "ap-northeast-2"

    invoke-direct {v1, v4, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "ls2nosaon.cwaotr.asg.aoieapacna-hutz-mto"

    const-string v4, "autoscaling.ap-northeast-2.amazonaws.com"

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static {v1, v0, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v4, "watt2becnnmytnooig.htsamsoi-z.eao-dnpa-rc.aio"

    const-string v4, "cognito-identity.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ansto.bawnr-copincpeotmah2o.isodaag.ztm-"

    const-string v4, "cognito-idp.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    invoke-static {v1, v0, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-sync.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v4, "wtidoart.azaao-seah.tmoton.-cmata.ns2"

    const-string v4, "data.iot.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "-laac...pabnnoocsthcirepmegssonzal-a2oatadatwmnla"

    const-string v4, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.ap-northeast-2.amazonaws.com"

    move-object/from16 v2, v23

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "tr.snotmntzaa-.saaia.wsn2oph-eicesmo"

    const-string v4, "kinesis.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "m.sat-o.ss2aknm-amterhwc.nzsaoap"

    const-string v4, "kms.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v4, "w2em-got.mzo.saraaa.nsoo-plstcamn"

    const-string v4, "logs.ap-northeast-2.amazonaws.com"

    move-object/from16 v2, v24

    move-object/from16 v2, v24

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, ".-spor-aancn.a2lpyswzhaatm.otlomoe"

    const-string v4, "polly.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "3..mabcrmano.hztweastooapnas2-s"

    const-string v4, "s3.ap-northeast-2.amazonaws.com"

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "hosa-ab.nnm.prow2cttsmaa.sneso-z"

    const-string v4, "sns.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sts.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "t-so-1atph"

    const-string v4, "ap-south-1"

    invoke-direct {v1, v4, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "watauissposaouolan1hzmtgcc--p.no.aa."

    const-string v4, "autoscaling.ap-south-1.amazonaws.com"

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    invoke-static {v1, v3, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-identity.ap-south-1.amazonaws.com"

    move-object/from16 v3, v18

    invoke-static {v1, v3, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.ap-south-1.amazonaws.com"

    move-object/from16 v3, v19

    invoke-static {v1, v3, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sithuaapato-1no-m.g-.ascwnzycms.ocoon"

    const-string v4, "cognito-sync.ap-south-1.amazonaws.com"

    invoke-static {v1, v0, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, ".tso-nbnawhpydzaomaa..dc1sumosaom"

    const-string v4, "dynamodb.ap-south-1.amazonaws.com"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.ap-south-1.amazonaws.com"

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "nu-maaa.l1thdgwsacbmscicana.lals.otpnoeoz-aoi"

    const-string v4, "elasticloadbalancing.ap-south-1.amazonaws.com"

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v21

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "atsioza1ossw-.ao.umiahemn.-nskcp"

    const-string v4, "kinesis.ap-south-1.amazonaws.com"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.ap-south-1.amazonaws.com"

    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.ap-south-1.amazonaws.com"

    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v4, "u.1wtbsgam-zs-.noaohpocmslaoa"

    const-string v4, "logs.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "amlmoabspcw-t.alzys.oah-1p.uno"

    const-string v4, "polly.ap-south-1.amazonaws.com"

    move-object/from16 v21, v2

    move-object/from16 v2, v24

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.ap-south-1.amazonaws.com"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.ap-south-1.amazonaws.com"

    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "1hnss.-tpaoaaqozcm.mtusao.-w"

    const-string v4, "sqs.ap-south-1.amazonaws.com"

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sts.ap-south-1.amazonaws.com"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "e-o1hpaupsast-"

    const-string v4, "ap-southeast-1"

    move-object/from16 v5, v25

    invoke-direct {v1, v4, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "ehzg-tastt.na1am.oa-sltcapuouioasawcsn.m"

    const-string v4, "autoscaling.ap-southeast-1.amazonaws.com"

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static {v1, v5, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "c-s1tuo-assmatdmn.cihaeisnt.tg.pzyt-onawooaio"

    const-string v4, "cognito-identity.ap-southeast-1.amazonaws.com"

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    invoke-static {v1, v5, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-sync.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "o.cm.ustptstwzaos1.inm.ao-etdaaao-mah"

    const-string v4, "data.iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    invoke-static {v1, v0, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "tszuomc..woeem.hton-aso-2ap1acas"

    const-string v4, "ec2.ap-southeast-1.amazonaws.com"

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    invoke-static {v1, v7, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "a.hoobtswbnlomsossaacegamu.c1a-adealinnct.p-lizaa"

    const-string v4, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    invoke-static {v1, v8, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "stesptbmac.nwoaszoimkhssao-.eaa1n.iu"

    const-string v4, "kinesis.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.ap-southeast-1.amazonaws.com"

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    invoke-static {v1, v11, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v12, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dsb"

    const-string v4, "sdb"

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    const-string v12, "ps-aehctoazo.tasuntodwa-m.s.bs1m"

    const-string v12, "sdb.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v4, v12, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sznnhwcspm-.m1.aa.osps-tataaeoso"

    const-string v4, "sns.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "a.-mweaacth.zao-tnoas.u1ssstmosq"

    const-string v4, "sqs.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "--szapwnomtsae.ascssshm.aoto1.ta"

    const-string v4, "sts.ap-southeast-1.amazonaws.com"

    move-object/from16 v12, v17

    invoke-static {v1, v12, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "2ssmaa-ueottp-"

    const-string v4, "ap-southeast-2"

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    invoke-direct {v1, v4, v6}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "lacpotot.swcatno.isguomnaama.uszo-eaahs-"

    const-string v4, "autoscaling.ap-southeast-2.amazonaws.com"

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    const/4 v12, 0x1

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "n-mambosa.sig2tnct-o.ozacpaaetnuttiody.eisow-"

    const-string v4, "cognito-identity.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v5, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iocoa-bge..nt.sopoaaostt2cswpahzm-nuaim-"

    const-string v4, "cognito-idp.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "2-.saspteogsmouzt.o.s-nnoanhccmawacyit-oa"

    const-string v4, "cognito-sync.ap-southeast-2.amazonaws.com"

    move-object/from16 v24, v3

    move-object/from16 v3, v18

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "data.iot.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.ap-southeast-2.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    invoke-static {v1, v0, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "nahs2aawpct.aamo-us2z.pos.e-otem"

    const-string v4, "ec2.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.ap-southeast-2.amazonaws.com"

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.ap-southeast-2.amazonaws.com"

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    invoke-static {v1, v5, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    const-string v5, "-zp.caao-tnbw.asamsths2.outoeamd"

    const-string v5, "sdb.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v4, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "-tsm2sqcoazwahao.usta.namo.spses"

    const-string v4, "sqs.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sts.ap-southeast-2.amazonaws.com"

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    invoke-static {v1, v5, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "-ncmre-1tacl"

    const-string v4, "ca-central-1"

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "scccotia.olcgsaua-ano-ma1..elnraoatnmz"

    const-string v4, "autoscaling.ca-central-1.amazonaws.com"

    const/4 v12, 0x1

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ada.bbn.oazd-toncalcraac.wmnms-1moy"

    const-string v4, "dynamodb.ca-central-1.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.ca-central-1.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "aa.gcsbwton.atcm1ldesraolonalbnicman-laaza.e-cc"

    const-string v4, "elasticloadbalancing.ca-central-1.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "a.tlo.it-.nmmsao1r-ccanneiswkeaazs"

    const-string v4, "kinesis.ca-central-1.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "t-.mcmacp-esn.nowzako1mac.asla"

    const-string v4, "kms.ca-central-1.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cmcaandmat1m-nwtrao.ba-l.calaoz.s"

    const-string v4, "lambda.ca-central-1.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.ca-central-1.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cmse.altnso.ny1zolp-cowlacmaaar-"

    const-string v4, "polly.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ns.mmancael-tw-ocasam13zao.r."

    const-string v4, "s3.ca-central-1.amazonaws.com"

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    invoke-static {v1, v2, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "-.1.onoswaaoctasnn.zlamcac-sem"

    const-string v4, "sns.ca-central-1.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.ca-central-1.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "aa1ccb-t.rclson.ezw.na-moatmss"

    const-string v4, "sts.ca-central-1.amazonaws.com"

    invoke-static {v1, v5, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "eu-central-1"

    move-object/from16 v12, v25

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "tewe1oblcos.nocataiasm.gcaz-.narlmanuu"

    const-string v4, "autoscaling.eu-central-1.amazonaws.com"

    const/4 v12, 0x1

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "anoe-.utocteecca..in-dtrw-aa1stlgozniotimym"

    const-string v4, "cognito-identity.eu-central-1.amazonaws.com"

    move-object/from16 v21, v6

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dnuo-te1p.-mrgnwteczciasooac-.malnioap"

    const-string v4, "cognito-idp.eu-central-1.amazonaws.com"

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-sync.eu-central-1.amazonaws.com"

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ncwnzme-rtdoaaaasu1t-.oil.e.tamc.ot"

    const-string v4, "data.iot.eu-central-1.amazonaws.com"

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.eu-central-1.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.eu-central-1.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.eu-central-1.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "aasso.nun-sfhcr.-awmm.ozoteaciele1r"

    const-string v4, "firehose.eu-central-1.amazonaws.com"

    move-object/from16 v18, v3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.eu-central-1.amazonaws.com"

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "it.me1co-aen.wzlrikneaunmoa-scm.as"

    const-string v4, "kinesis.eu-central-1.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "a.atoenc-moaa.k1nmsr-.sceuzmow"

    const-string v4, "kms.eu-central-1.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.eu-central-1.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lun.obczewagromts.am-.nac1oes-l"

    const-string v4, "logs.eu-central-1.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v4, "wmlouobl.nane.aca-.1yzoerm-pacts"

    const-string v4, "polly.eu-central-1.amazonaws.com"

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "aul3tw-ta.saonmmoencc..se1rz-"

    const-string v4, "s3.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "srnn.aa-psmnom-awutza.co1selc."

    const-string v4, "sns.eu-central-1.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.eu-central-1.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "aa.cewnretctz-nss.o.astlum1oma"

    const-string v4, "sts.eu-central-1.amazonaws.com"

    invoke-static {v1, v5, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "eu-central-2"

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.eu-central-2.amazonaws.com"

    move-object/from16 v17, v5

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    const/4 v5, 0x1

    invoke-static {v1, v12, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "drsiaten2iim-no-at.touecyaocmwn.zoa-.ntcges"

    const-string v4, "cognito-identity.eu-central-2.amazonaws.com"

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    invoke-static {v1, v12, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.eu-central-2.amazonaws.com"

    move-object/from16 v12, v24

    move-object/from16 v12, v24

    invoke-static {v1, v12, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-sync.eu-central-2.amazonaws.com"

    move-object/from16 v12, v20

    invoke-static {v1, v12, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "data.iot.eu-central-2.amazonaws.com"

    invoke-static {v1, v6, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "a2.mmcuoe.r-cenodabnazlnso.matm-dwy"

    const-string v4, "dynamodb.eu-central-2.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.eu-central-2.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.eu-central-2.amazonaws.com"

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    invoke-static {v1, v6, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose.eu-central-2.amazonaws.com"

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    move-object/from16 v12, v22

    invoke-static {v1, v12, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.eu-central-2.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, ".souockscsiaer.e2ew-o.innt-zmmlnaa"

    const-string v4, "kinesis.eu-central-2.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.eu-central-2.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.eu-central-2.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.eu-central-2.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    invoke-static {v1, v10, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ae.zmbotcl.m.oenpa-wuylnla-co2as"

    const-string v4, "polly.eu-central-2.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "etnun.bcamo.c--me23.srlaowaaz"

    const-string v4, "s3.eu-central-2.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    const-string v4, "sdb"

    move-object/from16 v19, v11

    const-string v11, "sdb.eu-central-2.amazonaws.com"

    invoke-static {v1, v4, v11, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.eu-central-2.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "-e.a.lctwr2mcoasnoaun.tsmzs-aq"

    const-string v4, "sqs.eu-central-2.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sts.eu-central-2.amazonaws.com"

    move-object/from16 v11, v17

    invoke-static {v1, v11, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "eu-south-1"

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    invoke-direct {v1, v4, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    const-string v9, "autoscaling.eu-south-1.amazonaws.com"

    move-object/from16 v25, v3

    move-object/from16 v17, v12

    move-object/from16 v3, v21

    const/4 v12, 0x1

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "syab.umzph1e.amoom-udnswaot-and.o"

    const-string v9, "dynamodb.eu-south-1.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-south-1.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-south-1.amazonaws.com"

    invoke-static {v1, v6, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v9, "w1ao-btaotuc.e.n.msomzahulsmad-"

    const-string v9, "lambda.eu-south-1.amazonaws.com"

    invoke-static {v1, v8, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-south-1.amazonaws.com"

    invoke-static {v1, v10, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-south-1.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-south-1.amazonaws.com"

    invoke-static {v1, v14, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-south-1.amazonaws.com"

    invoke-static {v1, v13, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sts.eu-south-1.amazonaws.com"

    invoke-static {v1, v11, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "ess1e--ut"

    const-string v9, "eu-west-1"

    invoke-direct {v1, v9, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "nmemwswngsa-saoi.e.uatao1-toamzu.cl"

    const-string v9, "autoscaling.eu-west-1.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "nmetouooa.nonmgieacweis-.ttw.zc1tiyas-d-"

    const-string v9, "cognito-identity.eu-west-1.amazonaws.com"

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "g1-zmbmccetnnosuaeapti.odo-.ww.-aso"

    const-string v9, "cognito-idp.eu-west-1.amazonaws.com"

    move-object/from16 v3, v24

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-sync.eu-west-1.amazonaws.com"

    move-object/from16 v3, v18

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "data.iot.eu-west-1.amazonaws.com"

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "deauecboymb-mtnw.owa1om.sasa.-zd"

    const-string v9, "dynamodb.eu-west-1.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v9, "w-a2a..tcmmnesseuwao-ezo1.t"

    const-string v9, "ec2.eu-west-1.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "esttamzaplnln-sw.onaegccadouiec.ms.ao-laab1w"

    const-string v9, "elasticloadbalancing.eu-west-1.amazonaws.com"

    invoke-static {v1, v6, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "aielt"

    const-string v9, "email"

    const-string v3, "email.eu-west-1.amazonaws.com"

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "htsainf.ew-em1rsoeosascweamu-..z"

    const-string v3, "firehose.eu-west-1.amazonaws.com"

    move-object/from16 v9, v17

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "stom.eceo.ou-i1zswam-wnatm."

    const-string v3, "iot.eu-west-1.amazonaws.com"

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kinesis.eu-west-1.amazonaws.com"

    move-object/from16 v9, v16

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "nomsoa.e1.sowk-meatuawsm.c-"

    const-string v3, "kms.eu-west-1.amazonaws.com"

    move-object/from16 v9, v22

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v3, "z-aaobmscwsa-eel.mt1d.uab.maow"

    const-string v3, "lambda.eu-west-1.amazonaws.com"

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "logs.eu-west-1.amazonaws.com"

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "gnelribhnnameac"

    const-string v3, "machinelearning"

    move-object/from16 v22, v10

    const-string v10, "meu-sncta.awrlha.s1ogin-amzct.eewaieonm"

    const-string v10, "machinelearning.eu-west-1.amazonaws.com"

    invoke-static {v1, v3, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "peoa.ly.pwto-snmca.-ze1mwsual"

    const-string v3, "polly.eu-west-1.amazonaws.com"

    move-object/from16 v10, v19

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "rekognition"

    const-string v10, "ou-tmsn.wtkanmg1t-wii.e.szooaroacee"

    const-string v10, "rekognition.eu-west-1.amazonaws.com"

    invoke-static {v1, v3, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "-aswom3z...osswaame-sneu1c"

    const-string v3, "s3.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "bds"

    const-string v3, "sdb"

    const-string v10, "sdb.eu-west-1.amazonaws.com"

    invoke-static {v1, v3, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sns.eu-west-1.amazonaws.com"

    invoke-static {v1, v14, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sqs.eu-west-1.amazonaws.com"

    invoke-static {v1, v13, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "ewcm1o..enaaossszmstwum--at"

    const-string v3, "sts.eu-west-1.amazonaws.com"

    invoke-static {v1, v11, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v3, "eu-west-2"

    invoke-direct {v1, v3, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "autoscaling.eu-west-2.amazonaws.com"

    move-object/from16 v10, v21

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "iowyouodescseiwgt-mztnn2tcaiemta-o.-no.."

    const-string v3, "cognito-identity.eu-west-2.amazonaws.com"

    move-object/from16 v10, v23

    move-object/from16 v10, v23

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "cognito-idp.eu-west-2.amazonaws.com"

    move-object/from16 v10, v24

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "cognito-sync.eu-west-2.amazonaws.com"

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "-dmw.be.wcznamasets2admuo-oyaob."

    const-string v3, "dynamodb.eu-west-2.amazonaws.com"

    invoke-static {v1, v0, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "czswaob-omewc.ue-atas..2nme"

    const-string v3, "ec2.eu-west-2.amazonaws.com"

    invoke-static {v1, v7, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "n-ibuzltmcsaaaoaeo.nltnt2meisacawow.d-s.eglc"

    const-string v3, "elasticloadbalancing.eu-west-2.amazonaws.com"

    invoke-static {v1, v6, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "iot.eu-west-2.amazonaws.com"

    move-object/from16 v10, v25

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, ".mtm-acepis.zeeosasawiknons2u.-"

    const-string v3, "kinesis.eu-west-2.amazonaws.com"

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kms.eu-west-2.amazonaws.com"

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "lambda.eu-west-2.amazonaws.com"

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v3, "zmgwm.-cutosa2eestn.aw.oasol"

    const-string v3, "logs.eu-west-2.amazonaws.com"

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "polly.eu-west-2.amazonaws.com"

    move-object/from16 v8, v19

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "s3.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sns.eu-west-2.amazonaws.com"

    invoke-static {v1, v14, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sqs.eu-west-2.amazonaws.com"

    invoke-static {v1, v13, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sts.eu-west-2.amazonaws.com"

    invoke-static {v1, v11, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v3, "etsuwe-3s"

    const-string v3, "eu-west-3"

    invoke-direct {v1, v3, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "autoscaling.eu-west-3.amazonaws.com"

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v4, v21

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "dynamodb.eu-west-3.amazonaws.com"

    invoke-static {v1, v0, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "ec2.eu-west-3.amazonaws.com"

    invoke-static {v1, v7, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "snomcaae3csusonzw-ad.anli.al-ag.eatmeticbwml"

    const-string v3, "elasticloadbalancing.eu-west-3.amazonaws.com"

    invoke-static {v1, v6, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "s.atoiazesmeckmsew.soanio-w-un."

    const-string v3, "kinesis.eu-west-3.amazonaws.com"

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, ".ktn-b.ascmomzusamsow-aee3w"

    const-string v3, "kms.eu-west-3.amazonaws.com"

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "swa.olboscmaz3-.mmnatudae-e.aw"

    const-string v3, "lambda.eu-west-3.amazonaws.com"

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "logs.eu-west-3.amazonaws.com"

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "polly.eu-west-3.amazonaws.com"

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "ow.-nast-mcowsaut3za..emse"

    const-string v3, "s3.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "awz-ctsopmao..numse.wsne3-s"

    const-string v3, "sns.eu-west-3.amazonaws.com"

    invoke-static {v1, v14, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sqs.eu-west-3.amazonaws.com"

    invoke-static {v1, v13, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, ".aezsecswt3os-.nmmattsu.o-a"

    const-string v3, "sts.eu-west-3.amazonaws.com"

    invoke-static {v1, v11, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v3, "1ssas-t-a"

    const-string v3, "sa-east-1"

    invoke-direct {v1, v3, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "esomwzcacsg-aua1noata..mst-iaao.lms"

    const-string v3, "autoscaling.sa-east-1.amazonaws.com"

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "s-two.a.may1maao.odzacemsonabsn-"

    const-string v3, "dynamodb.sa-east-1.amazonaws.com"

    invoke-static {v1, v0, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "ec2.sa-east-1.amazonaws.com"

    invoke-static {v1, v7, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "elasticloadbalancing.sa-east-1.amazonaws.com"

    invoke-static {v1, v6, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kinesis.sa-east-1.amazonaws.com"

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "a1o-mb-esz.osmks.maaw.acsta"

    const-string v3, "kms.sa-east-1.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "lambda.sa-east-1.amazonaws.com"

    move-object/from16 v10, v16

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "logs.sa-east-1.amazonaws.com"

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "polly.sa-east-1.amazonaws.com"

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "nwmozab1otcaea.ssa.3.-ams-"

    const-string v3, "s3.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sdb"

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const-string v2, "mssdomat-soa.n.-a1.aztswace"

    const-string v2, "sdb.sa-east-1.amazonaws.com"

    invoke-static {v1, v3, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.sa-east-1.amazonaws.com"

    invoke-static {v1, v14, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "o-na.scapwssmz.mesq1saaot.a"

    const-string v2, "sqs.sa-east-1.amazonaws.com"

    invoke-static {v1, v13, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "t.aosswamttza-a.s.s-cmaeson"

    const-string v2, "sts.sa-east-1.amazonaws.com"

    invoke-static {v1, v11, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "-us1-tess"

    const-string/jumbo v2, "us-east-1"

    invoke-direct {v1, v2, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "-z1m.os.astanciauocnw.u-saaosmgatlm"

    const-string v3, "autoscaling.us-east-1.amazonaws.com"

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v3, "u-seotionmigadawa-m.tosyznat1oc-scn.ie.t"

    const-string v3, "cognito-identity.us-east-1.amazonaws.com"

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "cognito-idp.us-east-1.amazonaws.com"

    move-object/from16 v4, v24

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "1zs.obecswmc-monayta.iss-o.tuganao-c"

    const-string v3, "cognito-sync.us-east-1.amazonaws.com"

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "data.iot.us-east-1.amazonaws.com"

    move-object/from16 v4, v20

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "antam.b-yz.da.bdnsaosue1omsmow-a"

    const-string v3, "dynamodb.us-east-1.amazonaws.com"

    invoke-static {v1, v0, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "cosnam2tsta.o1-c.z.uesa-mae"

    const-string v3, "ec2.us-east-1.amazonaws.com"

    invoke-static {v1, v7, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "elasticloadbalancing.us-east-1.amazonaws.com"

    invoke-static {v1, v6, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "email"

    const-string v4, "email.us-east-1.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "mseze.nfpaoasowtcas-ohmr-e.1ia.u"

    const-string v3, "firehose.us-east-1.amazonaws.com"

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "iot.us-east-1.amazonaws.com"

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kinesis.us-east-1.amazonaws.com"

    move-object/from16 v4, v22

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "-skssutcata.o.en-.s1aammmoz"

    const-string v3, "kms.us-east-1.amazonaws.com"

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, ".tsalaboe--a.wsmamum1sznc.soad"

    const-string v3, "lambda.us-east-1.amazonaws.com"

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sagmae.czlsasws1o.oom.am-tnu"

    const-string v3, "logs.us-east-1.amazonaws.com"

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "iiagomnlncnhrae"

    const-string v3, "machinelearning"

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const-string v9, "machinelearning.us-east-1.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "itllobybniaasem"

    const-string v3, "mobileanalytics"

    const-string v9, "sa.bmsbtcsoiaaysawmoei--nao.1netallucm."

    const-string v9, "mobileanalytics.us-east-1.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "toippnit"

    const-string v3, "pinpoint"

    const-string v9, "pinpoint.us-east-1.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "polly.us-east-1.amazonaws.com"

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "rekognition"

    const-string v9, "on.ono1ipto-nma-aa.rekw.msgitaescsz"

    const-string v9, "rekognition.us-east-1.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "nazawo3.mtaoscms"

    const-string v3, "s3.amazonaws.com"

    move-object/from16 v9, v16

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "bsd"

    const-string v3, "sdb"

    const-string v9, "odsanwmmaca.zbsso"

    const-string v9, "sdb.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sns.us-east-1.amazonaws.com"

    invoke-static {v1, v14, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sssme-ca-msstwnm.ooa1a.azqu"

    const-string v3, "sqs.us-east-1.amazonaws.com"

    invoke-static {v1, v13, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sts.us-east-1.amazonaws.com"

    invoke-static {v1, v11, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string/jumbo v3, "us-east-2"

    invoke-direct {v1, v3, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "autoscaling.us-east-2.amazonaws.com"

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "cognito-identity.us-east-2.amazonaws.com"

    move-object/from16 v9, v23

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "cognito-idp.us-east-2.amazonaws.com"

    move-object/from16 v9, v24

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "cognito-sync.us-east-2.amazonaws.com"

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "dynamodb.us-east-2.amazonaws.com"

    invoke-static {v1, v0, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "ec2.us-east-2.amazonaws.com"

    invoke-static {v1, v7, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "elasticloadbalancing.us-east-2.amazonaws.com"

    invoke-static {v1, v6, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "firehose.us-east-2.amazonaws.com"

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "iot.us-east-2.amazonaws.com"

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kinesis.us-east-2.amazonaws.com"

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v3, "uaaso.wtcma.oomk-snsa.z2mes"

    const-string v3, "kms.us-east-2.amazonaws.com"

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "mmaeabczassa2msul-.ban.wdoa-to"

    const-string v3, "lambda.us-east-2.amazonaws.com"

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "e2mt-oba.-wsl.agomzcsuaoas.n"

    const-string v3, "logs.us-east-2.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "polly.us-east-2.amazonaws.com"

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "s3.us-east-2.amazonaws.com"

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "2.masz-tamtssussac.oanwo.-n"

    const-string v3, "sns.us-east-2.amazonaws.com"

    invoke-static {v1, v14, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sqs.us-east-2.amazonaws.com"

    invoke-static {v1, v13, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sts.us-east-2.amazonaws.com"

    invoke-static {v1, v11, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v3, "-ewtu-1sp"

    const-string/jumbo v3, "us-west-1"

    invoke-direct {v1, v3, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "autoscaling.us-west-1.amazonaws.com"

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-static {v1, v2, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "oyawmtsm.ts.1.nooasc-zedubdnawma"

    const-string v3, "dynamodb.us-west-1.amazonaws.com"

    invoke-static {v1, v0, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "ec2.us-west-1.amazonaws.com"

    invoke-static {v1, v7, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "elasticloadbalancing.us-west-1.amazonaws.com"

    invoke-static {v1, v6, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kinesis.us-west-1.amazonaws.com"

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kms.us-west-1.amazonaws.com"

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "lambda.us-west-1.amazonaws.com"

    move-object/from16 v19, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    invoke-static {v1, v4, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "logs.us-west-1.amazonaws.com"

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sys-1aswlzompt.lownmaa.ues-oc"

    const-string v3, "polly.us-west-1.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "smcm.1eom.w3saawo-tzsnasu."

    const-string v3, "s3.us-west-1.amazonaws.com"

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sdb"

    move-object/from16 v21, v8

    const-string v8, "sdb.us-west-1.amazonaws.com"

    invoke-static {v1, v3, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sns.us-west-1.amazonaws.com"

    invoke-static {v1, v14, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "a.uwos-1mmszoenscq.awtao-s."

    const-string v3, "sqs.us-west-1.amazonaws.com"

    invoke-static {v1, v13, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "cnu.-bswoot.ses1m-.tzmaswas"

    const-string v3, "sts.us-west-1.amazonaws.com"

    invoke-static {v1, v11, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string/jumbo v3, "us-west-2"

    invoke-direct {v1, v3, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "a-wugnbs2satoaw.tz..lmco-iaoucmassn"

    const-string v8, "autoscaling.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-identity.us-west-2.amazonaws.com"

    move-object/from16 v16, v5

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    invoke-static {v1, v5, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "o-ws.dst-aoout-g.2anmicawpie.ocnsmz"

    const-string v8, "cognito-idp.us-west-2.amazonaws.com"

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    invoke-static {v1, v5, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-sync.us-west-2.amazonaws.com"

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    invoke-static {v1, v5, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "data.iot.us-west-2.amazonaws.com"

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    invoke-static {v1, v5, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "oso..wmspudtno-bayweanm.a2scdza-"

    const-string v8, "dynamodb.us-west-2.amazonaws.com"

    invoke-static {v1, v0, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "ec2.us-west-2.amazonaws.com"

    invoke-static {v1, v7, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "elasticloadbalancing.us-west-2.amazonaws.com"

    invoke-static {v1, v6, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "lmiet"

    const-string v8, "email"

    const-string v5, "email.us-west-2.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "osso-cz2aesw..wh-anismtfauesmeo."

    const-string v5, "firehose.us-west-2.amazonaws.com"

    move-object/from16 v8, v17

    invoke-static {v1, v8, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "-wtmsue2asto-.ooaiwac.smmn."

    const-string v5, "iot.us-west-2.amazonaws.com"

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    invoke-static {v1, v8, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "-m-somesne.wniwktsuaca2iszo.soa"

    const-string v5, "kinesis.us-west-2.amazonaws.com"

    invoke-static {v1, v9, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.us-west-2.amazonaws.com"

    move-object/from16 v25, v9

    move-object/from16 v9, v19

    invoke-static {v1, v9, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dumonbatswsae..a.b-cm2amsol-zw"

    const-string v5, "lambda.us-west-2.amazonaws.com"

    invoke-static {v1, v4, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, ".clsznb-m.owwsto2.oagam-ases"

    const-string v5, "logs.us-west-2.amazonaws.com"

    move-object/from16 v9, v22

    invoke-static {v1, v9, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.us-west-2.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "nkntoertiog"

    const-string v5, "rekognition"

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    const-string v10, "rekognition.us-west-2.amazonaws.com"

    invoke-static {v1, v5, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "n.atsom-pw.a2-zew.3ossumcs"

    const-string v5, "s3.us-west-2.amazonaws.com"

    move-object/from16 v10, v21

    invoke-static {v1, v10, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sbd"

    const-string v5, "sdb"

    const-string v10, "scsdzmwm-tn2tb-wa.sseua..ao"

    const-string v10, "sdb.us-west-2.amazonaws.com"

    invoke-static {v1, v5, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.us-west-2.amazonaws.com"

    invoke-static {v1, v14, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.us-west-2.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sssot.2su-tw.omwneacsaa-zs."

    const-string v5, "sts.us-west-2.amazonaws.com"

    invoke-static {v1, v11, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "tonm1c--hn"

    const-string v5, "cn-north-1"

    const-string v10, "amazonaws.com.cn"

    invoke-direct {v1, v5, v10}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-identity.cn-north-1.amazonaws.com.cn"

    move-object/from16 v10, v23

    invoke-static {v1, v10, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "d-o.o.asnccntanhnmob.omn1rodwy-maa.c"

    const-string v5, "dynamodb.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v0, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v7, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "emna.btooit-c1az-cnag..odhbasnscn.coclllmwnriaaa"

    const-string v5, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v6, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "iot.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v8, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "nom-websannsa1ca.rn.t-mc.ihi.ocosnz"

    const-string v5, "kinesis.cn-north-1.amazonaws.com.cn"

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    invoke-static {v1, v10, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v4, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "-m1.onnton-ac.snl.cmocha.stawrog"

    const-string v5, "logs.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v9, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.cn-north-1.amazonaws.com.cn"

    move-object/from16 v25, v8

    move-object/from16 v8, v21

    invoke-static {v1, v8, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s-n.satopznc.asm-nhnomow1anr..c"

    const-string v5, "sns.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v14, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "-stccz.aot.s1cnmra.swonaqmn-o.h"

    const-string v5, "sqs.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v13, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v11, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "cn-northwest-1"

    const-string v12, "amazonaws.com.cn"

    invoke-direct {v1, v5, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "scsico.zha--rcasat1gwnmuante.cmnntwo.sa.nlo"

    const-string v5, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    const/4 v12, 0x1

    invoke-static {v1, v2, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "n.om.oa-c1rnotocmasshwt.nndedaymmbzwan-."

    const-string v5, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v0, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cc.nontwoz1aotanwcrhcs..--2nmeeoa.s"

    const-string v5, "ec2.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v7, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v6, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "koc.sb-nn1wt..aa-asmmnooheeniccwiznt.rs"

    const-string v5, "kinesis.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v10, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v9, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "a3nnccboa.wsze.nmonot-hsst.am.cwr-"

    const-string v5, "s3.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v8, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v14, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "hnn1o.stmoeaswt.nr.cont.csaaczmw-sq"

    const-string v5, "sqs.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v13, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v11, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string/jumbo v5, "us-gov-west-1"

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    invoke-direct {v1, v5, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.us-gov-west-1.amazonaws.com"

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v0, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v7, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v5, "wenn.aaopgalolvo.ecadnt-amzc1sat.cm-aub-oiwgsils"

    const-string v5, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v6, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sic.e1si-tnwn-omveaooksmzwsgauat.-."

    const-string v5, "kinesis.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, ".sssnaosuwcs-mavt.m-keaozow1.m-"

    const-string v5, "kms.us-gov-west-1.amazonaws.com"

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    invoke-static {v1, v10, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v4, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v9, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "oiomngkirtn"

    const-string v5, "rekognition"

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const-string v9, "rekognition.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v5, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "msmzoewsc--agsowtn-.a1avouons.."

    const-string v5, "sns.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v14, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v11, v5, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "eu-north-1"

    invoke-direct {v1, v5, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "c1acebot.amuzr.mosaaaous-h.in-twngno"

    const-string v9, "autoscaling.eu-north-1.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "-wacdybosharmoz-nu.nmeaad.obm1o.n"

    const-string v9, "dynamodb.eu-north-1.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "1ntmormtu.n-cwoche.aa-a2zeos"

    const-string v9, "ec2.eu-north-1.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-north-1.amazonaws.com"

    invoke-static {v1, v6, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "firehose.eu-north-1.amazonaws.com"

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    invoke-static {v1, v6, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "iot.eu-north-1.amazonaws.com"

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    invoke-static {v1, v6, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, ".z.owu.aphr-ikentmaoassmesocn-i1"

    const-string v9, "kinesis.eu-north-1.amazonaws.com"

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    invoke-static {v1, v6, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.eu-north-1.amazonaws.com"

    invoke-static {v1, v10, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-north-1.amazonaws.com"

    invoke-static {v1, v4, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "golrmnna.tch.uoa-asozts.mwe1-"

    const-string v9, "logs.eu-north-1.amazonaws.com"

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    invoke-static {v1, v4, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "oos.sc-t3mems-aaz1hn.owrnua"

    const-string v9, "s3.eu-north-1.amazonaws.com"

    invoke-static {v1, v8, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "n-tmhao1-zmrsnnmsuea..wosoca"

    const-string v9, "sns.eu-north-1.amazonaws.com"

    invoke-static {v1, v14, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-north-1.amazonaws.com"

    invoke-static {v1, v13, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cu1ao-.a.tsnh.owozetmmo-nasr"

    const-string v9, "sts.eu-north-1.amazonaws.com"

    invoke-static {v1, v11, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "-e-1sbaap"

    const-string v9, "ap-east-1"

    invoke-direct {v1, v9, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "awnocobcs-iattea-n.ms.aamo.saupga1l"

    const-string v9, "autoscaling.ap-east-1.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.ap-east-1.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "omw1sc.toze-aeaan2a.mtcpas-"

    const-string v9, "ec2.ap-east-1.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "o-ns-eccpmmobaaaisil..s1zaanetnpaatdllgcwaa."

    const-string v9, "elasticloadbalancing.ap-east-1.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    invoke-static {v1, v7, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, ".fhee-csota-roaem.onasaipwtmaz1s"

    const-string v9, "firehose.ap-east-1.amazonaws.com"

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    invoke-static {v1, v7, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, ".asc1sesotwmi-knzi-se.onsa.aapm"

    const-string v9, "kinesis.ap-east-1.amazonaws.com"

    invoke-static {v1, v6, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.ap-east-1.amazonaws.com"

    invoke-static {v1, v10, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "nadmtmaswac.esbaa1.azlo-ao.m-m"

    const-string v9, "lambda.ap-east-1.amazonaws.com"

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-static {v1, v10, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "loamoaspe1zmsoas.ca.a-to-gw."

    const-string v9, "logs.ap-east-1.amazonaws.com"

    invoke-static {v1, v4, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cl1aobansm.zyosp.ma.la-aweo-p"

    const-string v9, "polly.ap-east-1.amazonaws.com"

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    invoke-static {v1, v4, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "om.a-sbawm1ep.ato3a-azncss"

    const-string v9, "s3.ap-east-1.amazonaws.com"

    invoke-static {v1, v8, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.ap-east-1.amazonaws.com"

    invoke-static {v1, v14, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, ".tzsaa-tpemqna1o.mc-owasss."

    const-string v9, "sqs.ap-east-1.amazonaws.com"

    invoke-static {v1, v13, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "a1s-oaampa-wcmtzn.pto.asse."

    const-string v9, "sts.ap-east-1.amazonaws.com"

    invoke-static {v1, v11, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "me-south-1"

    invoke-direct {v1, v9, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "s-csum-amtamisu.gt.haaootannwz1oelo."

    const-string v9, "autoscaling.me-south-1.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "eosutw-.sgcdnanmcamotos.h.iomtitai--o1eny"

    const-string v9, "cognito-identity.me-south-1.amazonaws.com"

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move-object/from16 v2, v23

    invoke-static {v1, v2, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-idp.me-south-1.amazonaws.com"

    move-object/from16 v2, v24

    invoke-static {v1, v2, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "c-amai1ccw-nnoymt.omg-tm.zo.sonessauh"

    const-string v9, "cognito-sync.me-south-1.amazonaws.com"

    move-object/from16 v2, v18

    invoke-static {v1, v2, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "data.iot.me-south-1.amazonaws.com"

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-static {v1, v2, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, ".amzod1-amay.omnoooeswmduahtnc-bs"

    const-string v9, "dynamodb.me-south-1.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.me-south-1.amazonaws.com"

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    invoke-static {v1, v0, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "nll-abcnoezwiadosuamha-cto1.a.cisgaola.semmbt"

    const-string v9, "elasticloadbalancing.me-south-1.amazonaws.com"

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    invoke-static {v1, v0, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v9, "us-enob.mcomsseaearizmh.o1whf.-at"

    const-string v9, "firehose.me-south-1.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "onma-mwt-.se1ta.hczstu.mooao"

    const-string v9, "iot.me-south-1.amazonaws.com"

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v7, v25

    move-object/from16 v7, v25

    invoke-static {v1, v7, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v9, "uz.ns-mspneoes.coaskhw.mmo1iat-i"

    const-string v9, "kinesis.me-south-1.amazonaws.com"

    invoke-static {v1, v6, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "c1-zaomeutswsnt.hm-mso.kam.a"

    const-string v9, "kms.me-south-1.amazonaws.com"

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    invoke-static {v1, v6, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "-nsoesd.mbmmt.o-macwoh1a.aazual"

    const-string v9, "lambda.me-south-1.amazonaws.com"

    invoke-static {v1, v10, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.me-south-1.amazonaws.com"

    move-object/from16 v17, v10

    move-object/from16 v10, v21

    invoke-static {v1, v10, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v9, "uasmlapozocsmm.1a..-otenoy-hlm"

    const-string v9, "polly.me-south-1.amazonaws.com"

    invoke-static {v1, v4, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.me-south-1.amazonaws.com"

    invoke-static {v1, v8, v9, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sdb"

    move-object/from16 v21, v8

    const-string v8, "sdb.me-south-1.amazonaws.com"

    invoke-static {v1, v9, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sns.me-south-1.amazonaws.com"

    invoke-static {v1, v14, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "h.mmoeoasunam1..cotq-sass-wz"

    const-string v8, "sqs.me-south-1.amazonaws.com"

    invoke-static {v1, v13, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "ot.umb.moozhstamsa1.nwe-sca-"

    const-string v8, "sts.me-south-1.amazonaws.com"

    invoke-static {v1, v11, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v8, "sasupeba-o-th3"

    const-string v8, "ap-southeast-3"

    invoke-direct {v1, v8, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "ac-usp.tomctsumtesa3aah-.noinlsoaogzw.ta"

    const-string v8, "autoscaling.ap-southeast-3.amazonaws.com"

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    invoke-static {v1, v9, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-identity.ap-southeast-3.amazonaws.com"

    move-object/from16 v9, v23

    invoke-static {v1, v9, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-idp.ap-southeast-3.amazonaws.com"

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    invoke-static {v1, v9, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-sync.ap-southeast-3.amazonaws.com"

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    invoke-static {v1, v9, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "data.iot.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v2, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "awb.daocp3m.dman.oaaseyso-asmztoh-tnp"

    const-string v8, "dynamodb.ap-southeast-3.amazonaws.com"

    move-object/from16 v18, v2

    move-object/from16 v2, v20

    invoke-static {v1, v2, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "ec2.ap-southeast-3.amazonaws.com"

    move-object/from16 v2, v19

    invoke-static {v1, v2, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "gaibedl-wt-..laamszthsace3nc.oolnuaoaasascopitatn"

    const-string v8, "elasticloadbalancing.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v0, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "-cs-ih.efasman3ophturao.z.saoteaoemsw"

    const-string v8, "firehose.ap-southeast-3.amazonaws.com"

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    invoke-static {v1, v0, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "h-im3waopscaueatszaoaotn.mms.t-o"

    const-string v8, "iot.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v7, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kinesis.ap-southeast-3.amazonaws.com"

    move-object/from16 v16, v7

    move-object/from16 v7, v25

    invoke-static {v1, v7, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kms.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v6, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "lambda.ap-southeast-3.amazonaws.com"

    move-object/from16 v25, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    invoke-static {v1, v6, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "oop.otosszamuae.manas.acwsglt-3h-"

    const-string v8, "logs.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v10, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v8, "wt-osbzlaay-hms3plo.aseutmona.ac.p"

    const-string v8, "polly.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v4, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "aehn..bptasmmssaou-o3z-asa3cwto"

    const-string v8, "s3.ap-southeast-3.amazonaws.com"

    move-object/from16 v17, v4

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    invoke-static {v1, v4, v8, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sdb"

    const-string v4, "sahostbt-nozm.w3oda.teaspac.u-am"

    const-string v4, "sdb.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ososm3.epaanats-azpu-mhso.sac.tn"

    const-string v4, "sns.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "t..cesaozt3wssnupm-otsq-hasmaa.a"

    const-string v4, "sqs.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "a.s.antotupo.hsmaewm-c-asatssz3o"

    const-string v4, "sts.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "t1-mlnree-mc"

    const-string v4, "me-central-1"

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.me-central-1.amazonaws.com"

    move-object/from16 v8, v22

    invoke-static {v1, v8, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "-gciow-neam.nom.1tynrneiotota.-icacotzasmel"

    const-string v4, "cognito-identity.me-central-1.amazonaws.com"

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    invoke-static {v1, v8, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.me-central-1.amazonaws.com"

    move-object/from16 v8, v24

    invoke-static {v1, v8, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "nscecbnga-mnecowotlzam-yroaai..m.onts1-"

    const-string v4, "cognito-sync.me-central-1.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "i--mm1bcawdaa..attsnozeaol.rt.emcoa"

    const-string v4, "data.iot.me-central-1.amazonaws.com"

    move-object/from16 v8, v18

    invoke-static {v1, v8, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.me-central-1.amazonaws.com"

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    invoke-static {v1, v8, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.me-central-1.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing.me-central-1.amazonaws.com"

    move-object/from16 v4, v19

    invoke-static {v1, v4, v2, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "aco.rc-tmnazheftwoarsn.mme-a1.esile"

    const-string v2, "firehose.me-central-1.amazonaws.com"

    invoke-static {v1, v0, v2, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "mz-cn1aapooa.snaeem-cot.rmtilw"

    const-string v0, "iot.me-central-1.amazonaws.com"

    move-object/from16 v2, v16

    invoke-static {v1, v2, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "-lnc.aa.itcnaeirm1semo-okzest.nmas"

    const-string v0, "kinesis.me-central-1.amazonaws.com"

    invoke-static {v1, v7, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kms.me-central-1.amazonaws.com"

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    invoke-static {v1, v2, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "lambda.me-central-1.amazonaws.com"

    invoke-static {v1, v6, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "mtsg1row-m..cmleaz-naaaeslcn.so"

    const-string v0, "logs.me-central-1.amazonaws.com"

    invoke-static {v1, v10, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "-rompoem...lezcso1wla-lnaynmatmc"

    const-string v0, "polly.me-central-1.amazonaws.com"

    move-object/from16 v2, v17

    invoke-static {v1, v2, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "s3.me-central-1.amazonaws.com"

    move-object/from16 v2, v21

    invoke-static {v1, v2, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sdb"

    const-string v2, "sdb.me-central-1.amazonaws.com"

    invoke-static {v1, v0, v2, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sns.me-central-1.amazonaws.com"

    invoke-static {v1, v14, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "a.l-oz-o1somantee.n.cmraamsscq"

    const-string v0, "sqs.me-central-1.amazonaws.com"

    invoke-static {v1, v13, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sts.me-central-1.amazonaws.com"

    invoke-static {v1, v11, v0, v15, v3}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v5
.end method

.method private static b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->b()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method
