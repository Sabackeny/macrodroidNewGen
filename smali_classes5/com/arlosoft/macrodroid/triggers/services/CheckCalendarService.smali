.class public Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CheckCalendarService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(ZJLcom/arlosoft/macrodroid/triggers/CalendarTrigger;Landroid/content/ContentResolver;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    const-string v2, "content://com.android.calendar/instances/when"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getCheckInAdvance()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getTimeInAdvanceSeconds()I

    move-result v3

    mul-int/lit16 v4, v3, 0x3e8

    int-to-long v4, v4

    add-long v4, p2, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-wide/from16 v4, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    :cond_1
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getCalendarId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getCalendarName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getSimpleCalendarName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v0, "Calendar Trigger - Calendar id is empty (ignoring)"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const-string v9, ")"

    const-string v10, "calendar_displayName"

    const-string v11, "=//"

    const-string v11, "=\'"

    const-string v12, "resil_a=ncdd"

    const-string v12, "calendar_id="

    const-string v13, "UTF-8"

    if-eqz v7, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {v6, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " OR ("

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "N Am// "

    const-string v5, "\' AND "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "eou_oaatnnmc"

    const-string v5, "account_name"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v16, v5

    goto :goto_3

    :cond_5
    :goto_2
    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " OR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "//"

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    const-string/jumbo v17, "title"

    const-string v18, "dpiisboertc"

    const-string v18, "description"

    const-string v19, "begin"

    const-string v20, "end"

    const-string v21, "byDlla"

    const-string v21, "allDay"

    const-string v22, "availability"

    const-string v23, "eventLocation"

    const-string/jumbo v24, "tiend_et"

    const-string v24, "event_id"

    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    const-string v19, "natieoevpctnL"

    const-string v19, "eventLocation"

    const-string v20, "ettvend_"

    const-string v20, "event_id"

    const-string v13, "listt"

    const-string/jumbo v13, "title"

    const-string v14, "description"

    const-string v15, "begin"

    const-string v16, "den"

    const-string v16, "end"

    const-string v17, "aylmal"

    const-string v17, "allDay"

    const-string v18, "ivyaoiabtlla"

    const-string v18, "availability"

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p5

    move-object v12, v2

    move-object v12, v2

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string v5, "b=di("

    const-string v5, " (id="

    if-lez v4, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;->e(Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/common/CalendarEvent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->isAllDay()Z

    move-result v6

    if-ne v6, v0, :cond_6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;->e(Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/common/CalendarEvent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->isAllDay()Z

    move-result v6

    if-ne v6, v0, :cond_6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found event in calendar: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getCalendarName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getCalendarId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  -"

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "n tNufbcyce on nn la useli err:dEvatorn"

    const-string v4, "No Events found currently in calendar: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getCalendarName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getCalendarId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private c(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 12

    new-instance v11, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const-string v0, ""

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object v2, p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v2, v0

    :goto_0
    if-eqz p3, :cond_1

    move-object v3, p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v0

    move-object v3, v0

    :goto_1
    if-eqz p4, :cond_2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p5, :cond_3

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    goto :goto_3

    :cond_3
    move-object v5, v0

    move-object v5, v0

    :goto_3
    if-eqz p6, :cond_4

    move-object/from16 v6, p6

    goto :goto_4

    :cond_4
    move-object v6, v0

    move-object v6, v0

    :goto_4
    if-eqz p7, :cond_5

    move-object/from16 v7, p7

    goto :goto_5

    :cond_5
    move-object v7, v0

    move-object v7, v0

    :goto_5
    if-eqz p8, :cond_6

    move-object/from16 v8, p8

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    if-eqz p9, :cond_7

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    goto :goto_7

    :cond_7
    move-object v9, v0

    move-object v9, v0

    :goto_7
    if-eqz p10, :cond_8

    move-object/from16 v10, p10

    goto :goto_8

    :cond_8
    move-object v10, v0

    move-object v10, v0

    :goto_8
    move-object v0, v11

    move-object v1, p1

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private static synthetic d(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private static e(Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/common/CalendarEvent;
    .locals 11

    new-instance v9, Lcom/arlosoft/macrodroid/common/CalendarEvent;

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x3

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v10, 0x6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    new-instance v4, Ljava/util/Date;

    const/4 v5, 0x3

    const/4 v10, 0x5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x3

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    const-string v6, "0"

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    xor-int/2addr v5, v0

    const/4 v0, 0x4

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v10, 0x1

    const/4 v0, 0x6

    const/4 v10, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/common/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZILjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 34

    move-object/from16 v11, p0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastCalendarEventMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-string v0, "C+RN E+tHC AC KIDGLEA++"

    const-string v0, "++ CHECKING CALENDAR ++"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v0, v7, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;

    if-eqz v0, :cond_1f

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide v2, v14

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;->b(ZJLcom/arlosoft/macrodroid/triggers/CalendarTrigger;Landroid/content/ContentResolver;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getIgnoreAllDay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-wide v2, v14

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v5, v13

    move-object/from16 p1, v10

    move-object v10, v6

    move-object v10, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;->b(ZJLcom/arlosoft/macrodroid/triggers/CalendarTrigger;Landroid/content/ContentResolver;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object/from16 p1, v10

    move-object/from16 p1, v10

    move-object v10, v6

    move-object v10, v6

    :goto_2
    if-nez v10, :cond_1

    move-object/from16 v10, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getTitleText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getDetailText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getEventStart()Z

    move-result v0

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v10, v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/CalendarEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v1

    const-string/jumbo v1, "t]Ee:iltphIiT[  vCtneE  -V wA"

    const-string v1, "[ACTIVE] - Event with title: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_3

    :cond_3
    const-string v2, "*"

    const-string v2, "*"

    const/4 v1, 0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_11

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/arlosoft/macrodroid/common/CalendarEvent;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->isAllDay()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getIgnoreAllDay()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    move-object/from16 v24, v5

    move-object/from16 v24, v5

    :cond_5
    :goto_6
    move/from16 v0, v20

    goto/16 :goto_9

    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getAvailability()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getAvailability()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getAvailability()I

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v11, v5, v0, v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isEnableRegex()Z

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isIgnoreCase()Z

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isEnableRegex()Z

    move-result v3

    move-object/from16 v24, v5

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isIgnoreCase()Z

    move-result v5

    invoke-static {v1, v0, v3, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_8
    move-object/from16 v24, v5

    move-object/from16 v24, v5

    :goto_7
    move/from16 v0, v20

    move/from16 v0, v20

    goto :goto_8

    :cond_9
    move-object/from16 v24, v5

    move-object/from16 v24, v5

    :cond_a
    const/4 v0, 0x1

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v3, 0x0

    invoke-static {v11, v4, v3, v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isEnableRegex()Z

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isIgnoreCase()Z

    move-result v3

    invoke-static {v1, v5, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isEnableRegex()Z

    move-result v5

    move/from16 v25, v0

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isIgnoreCase()Z

    move-result v0

    invoke-static {v3, v1, v5, v0}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_b
    move/from16 v25, v0

    :cond_c
    move/from16 v0, v25

    move/from16 v0, v25

    :goto_9
    if-eqz v0, :cond_e

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getBegin()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getBegin()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getBegin()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v32, v12

    move-object/from16 v32, v12

    const/4 v12, 0x1

    move-object v1, v7

    move-object/from16 v33, v2

    move-object/from16 v33, v2

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v4, v31

    move-object/from16 v22, v5

    move-object/from16 v19, v24

    move-object/from16 v5, v27

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    move-object v12, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object v13, v8

    move-object v13, v8

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-wide/from16 v27, v14

    move-object v14, v9

    move-object/from16 v9, v30

    move-object/from16 v9, v30

    move-object/from16 v15, p1

    move-object/from16 v29, v10

    move-object/from16 v29, v10

    move-object/from16 v10, v26

    move-object/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;->c(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[START TRIGGER] Event with title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  DASTESRtHT"

    const-string v2, " HAS STARTED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v13, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;

    invoke-direct {v1, v11, v13, v0}, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_d
    move-object/from16 v33, v2

    move-object/from16 v33, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v29, v10

    move-object/from16 v29, v10

    move-object/from16 v32, v12

    move-object/from16 v32, v12

    move-object/from16 v25, v13

    move-wide/from16 v27, v14

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move-object/from16 v15, p1

    move-object v12, v7

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v14, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NO START]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (CONTAINED IN OLD EVENT LIST)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-object/from16 v33, v2

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v29, v10

    move-object/from16 v29, v10

    move-object/from16 v32, v12

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    move-wide/from16 v27, v14

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object v12, v7

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    :cond_f
    :goto_a
    move-object v7, v12

    move-object v8, v13

    move-object v8, v13

    move-object v9, v14

    move-object v9, v14

    move-object/from16 p1, v15

    move-object/from16 p1, v15

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move-object/from16 v13, v25

    move-wide/from16 v14, v27

    move-object/from16 v10, v29

    move-object/from16 v12, v32

    move-object/from16 v2, v33

    move-object/from16 v2, v33

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v32, v12

    move-object/from16 v32, v12

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    move-wide/from16 v27, v14

    move-object/from16 v15, p1

    move-object v13, v8

    move-object v13, v8

    move-object v14, v9

    goto/16 :goto_11

    :cond_11
    move-object/from16 v33, v2

    move-object/from16 v33, v2

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v29, v10

    move-object/from16 v32, v12

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    move-wide/from16 v27, v14

    move-object/from16 v15, p1

    move-object v12, v7

    move-object v12, v7

    move-object v13, v8

    move-object v13, v8

    move-object v14, v9

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/arlosoft/macrodroid/common/CalendarEvent;

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->isAllDay()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getIgnoreAllDay()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v8, v19

    move/from16 v1, v20

    move/from16 v1, v20

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move-object/from16 v7, v33

    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getAvailability()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_14

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getAvailability()I

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    move/from16 v1, v20

    move/from16 v1, v20

    move-object/from16 v4, v22

    move-object/from16 v7, v33

    move-object/from16 v7, v33

    goto/16 :goto_f

    :cond_14
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v8, v19

    move-object/from16 v7, v33

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v5, 0x0

    invoke-static {v11, v8, v5, v13}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isEnableRegex()Z

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isIgnoreCase()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isEnableRegex()Z

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isIgnoreCase()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_15
    move/from16 v1, v20

    goto :goto_e

    :cond_16
    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    move-object/from16 v8, v19

    move-object/from16 v8, v19

    move-object/from16 v7, v33

    goto :goto_c

    :cond_18
    :goto_d
    move v1, v9

    :goto_e
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v4, v22

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v11, v4, v5, v13}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isEnableRegex()Z

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isIgnoreCase()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isEnableRegex()Z

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->isIgnoreCase()Z

    move-result v5

    invoke-static {v2, v0, v3, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    move/from16 v1, v20

    goto :goto_f

    :cond_1a
    move-object/from16 v4, v22

    :cond_1b
    :goto_f
    if-eqz v1, :cond_1d

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getBegin()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getEnd()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getBegin()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getBegin()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getBegin()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    move/from16 v33, v5

    const/16 v30, 0x0

    move-object/from16 v5, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v26

    move-object/from16 v8, v26

    move/from16 v26, v9

    move-object/from16 v9, v29

    move-object/from16 v9, v29

    move-object/from16 v29, v10

    move-object/from16 v29, v10

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;->c(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E s  ItGw ltEh tNvTi:e]iet[ERRnG"

    const-string v2, "[END TRIGGER] Event with title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " D mHNSADE"

    const-string v2, " HAS ENDED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v13, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;

    invoke-direct {v1, v11, v13, v0}, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_1c
    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v29, v10

    const/16 v30, 0x0

    const/16 v33, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DO No N]E["

    const-string v1, "[NO END]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (CONTAINED IN CURRENT EVENT LIST)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    move-object/from16 v31, v4

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move/from16 v26, v9

    move/from16 v26, v9

    const/16 v30, 0x0

    const/16 v33, 0x3

    :cond_1e
    :goto_10
    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v33, v24

    move-object/from16 v22, v31

    move-object/from16 v22, v31

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v32, v12

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    move-wide/from16 v27, v14

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object v15, v10

    :cond_20
    :goto_11
    move-object v8, v13

    move-object v8, v13

    move-object v9, v14

    move-object v9, v14

    move-object v10, v15

    move-object v10, v15

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    move-wide/from16 v14, v27

    move-object/from16 v12, v32

    goto/16 :goto_1

    :cond_21
    move-object/from16 v32, v12

    move-object/from16 v25, v13

    move-wide/from16 v27, v14

    move-object v14, v9

    move-object v14, v9

    move-object v15, v10

    move-object v15, v10

    :goto_12
    move-object v9, v14

    move-object v10, v15

    move-object/from16 v13, v25

    move-wide/from16 v14, v27

    move-object/from16 v12, v32

    move-object/from16 v12, v32

    goto/16 :goto_0

    :cond_22
    move-object v14, v9

    move-object v14, v9

    move-object v15, v10

    invoke-static {v11, v14}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastCalendarEventMap(Landroid/content/Context;Ljava/util/HashMap;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/b;

    invoke-direct {v1, v15}, Lcom/arlosoft/macrodroid/triggers/services/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->scheduleAlarm(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :catch_0
    const-string v0, "Calendar read failed - missing permission"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_13
    return-void
.end method
