.class public Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver;,
        Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSSentReceiver;
    }
.end annotation


# static fields
.field private static a:Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSSentReceiver; = null

.field private static b:Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver; = null

.field private static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method static bridge synthetic b(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;Landroid/content/Context;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->e(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNumberMatch(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    move-result-object v2

    const/4 v9, 0x5

    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->EXACT_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    const/4 v9, 0x3

    const-string v4, ")"

    const-string v4, ")"

    const/4 v9, 0x0

    const-string v5, "Sent SMS number ("

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x6

    if-eq v2, v3, :cond_2

    const/4 v9, 0x6

    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    if-eq v2, v3, :cond_2

    const/4 v9, 0x0

    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->SHORT_NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ses c( a)gmernm tuirbreght"

    const-string v3, ") matches trigger number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    const/4 v9, 0x7

    invoke-static {v2, v7, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    move v2, v6

    move v2, v6

    :goto_1
    const/4 v9, 0x4

    if-nez v2, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isEnableRegexPhoneNumber()Z

    move-result v7

    const/4 v9, 0x7

    invoke-static {v3, v7}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v3, v0}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") matches trigger number pattern ("

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    const/4 v9, 0x6

    invoke-static {v2, v7, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    move v2, v6

    move v2, v6

    :cond_3
    const/4 v9, 0x5

    if-nez v2, :cond_4

    const/4 v9, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "E  mUTH(D  AT ESBR)NNOMCO"

    const-string p1, ") DOES NOT MATCH NUMBER ("

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ret o otan)(rP"

    const-string p1, ") or Pattern ("

    const/4 v9, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v9, 0x6

    invoke-static {p0, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getExcludeNumber()Z

    move-result p0

    const/4 v9, 0x7

    if-eq v2, p0, :cond_5

    move v0, v6

    :cond_5
    return v0
.end method

.method private static e(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "-1"

    const/4 v3, 0x2

    const-string v5, "ed_nibyampla"

    const-string v5, "display_name"

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getNumber()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v9

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, ""

    move-object v13, v10

    move-object v13, v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v11, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    if-eqz v4, :cond_14

    move-object v4, v11

    move-object v4, v11

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getOption()I

    move-result v2

    if-ne v2, v3, :cond_0

    move-object/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getOption()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0, v6, v4, v14}, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->d(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result v2

    move-object/from16 v21, v1

    move/from16 v16, v2

    :goto_2
    move-object/from16 v20, v9

    move-object/from16 v20, v9

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v16, 0x1

    :cond_2
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getContactList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/Contact;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/16 v19, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v20

    packed-switch v20, :pswitch_data_0

    move-object/from16 v20, v9

    goto :goto_4

    :pswitch_0
    move-object/from16 v20, v9

    move-object/from16 v20, v9

    const-string v9, "-3"

    const-string v9, "-3"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/16 v19, 0x2

    goto :goto_4

    :pswitch_1
    move-object/from16 v20, v9

    move-object/from16 v20, v9

    const-string v9, "-2"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v19, 0x1

    goto :goto_4

    :pswitch_2
    move-object/from16 v20, v9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    packed-switch v19, :pswitch_data_1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact()Z

    move-result v2

    const/4 v3, 0x1

    :goto_5
    xor-int/2addr v2, v3

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move/from16 v16, v2

    move/from16 v16, v2

    goto/16 :goto_8

    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v21, v1

    goto :goto_7

    :pswitch_3
    const/4 v3, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact()Z

    move-result v2

    goto :goto_5

    :pswitch_4
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v12, :cond_7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    move-object v12, v3

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    check-cast v1, Lcom/arlosoft/macrodroid/common/Contact;

    move-object/from16 v19, v3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_8

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v6, v3}, Lcom/arlosoft/macrodroid/common/Util;->compareNumbers(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    :cond_9
    move-object/from16 v3, v19

    move-object/from16 v1, v21

    goto :goto_6

    :cond_a
    move-object/from16 v21, v1

    move-object/from16 v21, v1

    if-ne v9, v2, :cond_b

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    move/from16 v16, v1

    move/from16 v16, v1

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_c
    move-object/from16 v21, v1

    move-object/from16 v21, v1

    goto/16 :goto_2

    :goto_8
    if-eqz v16, :cond_15

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/Util;->sanitizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f141329

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v2, v9, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_d
    const/4 v3, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_e

    move-object v13, v2

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_f
    new-instance v1, Lcom/arlosoft/macrodroid/common/IncomingSMS;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getSimId()I

    move-result v3

    invoke-direct {v1, v13, v2, v6, v3}, Lcom/arlosoft/macrodroid/common/IncomingSMS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v14}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isUseRegex()Z

    move-result v3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isIgnoreCase()Z

    move-result v9

    invoke-static {v2, v3, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isUseRegex()Z

    move-result v9

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isIgnoreCase()Z

    move-result v0

    invoke-static {v2, v9, v0}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludes()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isUseRegex()Z

    move-result v3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isIgnoreCase()Z

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, v11, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/IncomingSMS;)V

    invoke-virtual {v11, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v14, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v14, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExactMatch()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, v11, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/IncomingSMS;)V

    invoke-virtual {v11, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isUseRegex()Z

    move-result v2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isIgnoreCase()Z

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v14, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v14, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/sms/SMSMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isUseRegex()Z

    move-result v3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isIgnoreCase()Z

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, v11, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/IncomingSMS;)V

    invoke-virtual {v11, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v14, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v14, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, v11, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/IncomingSMS;)V

    invoke-virtual {v11, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v14, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v14, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object/from16 v20, v9

    :cond_15
    move-object/from16 v0, p1

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_16
    move-object/from16 v21, v1

    move-object/from16 v20, v9

    :goto_b
    move-object/from16 v0, p1

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_c

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v4, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver;

    new-instance v1, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->b:Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "/tentsb:snmc/"

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->b:Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x5

    const-string v1, "SmsSentIntent"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSSentReceiver;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSSentReceiver;-><init>(Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;)V

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->a:Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSSentReceiver;

    const/4 v4, 0x5

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->b:Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSObserver;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;->a:Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService$SMSSentReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
