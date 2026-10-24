.class final Lcom/arlosoft/macrodroid/common/CalendarHelper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/common/CalendarHelper;->addToCalendar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $allDay:Z

.field final synthetic $availability:I

.field final synthetic $calendarId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $detail:Ljava/lang/String;

.field final synthetic $durationMs:J

.field final synthetic $enableNotification:Z

.field final synthetic $notificationMinutesBefore:I

.field final synthetic $startDate:J

.field final synthetic $title:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$startDate:J

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$allDay:Z

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$durationMs:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$calendarId:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$title:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$detail:Ljava/lang/String;

    iput p9, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$availability:I

    iput-boolean p10, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$enableNotification:Z

    iput-object p11, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$context:Landroid/content/Context;

    iput p12, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$notificationMinutesBefore:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v15, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$startDate:J

    iget-boolean v4, v0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$allDay:Z

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$durationMs:J

    iget-object v7, v0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$calendarId:Ljava/lang/String;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$title:Ljava/lang/String;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$detail:Ljava/lang/String;

    iget v10, v0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$availability:I

    iget-boolean v11, v0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$enableNotification:Z

    iget-object v12, v0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$context:Landroid/content/Context;

    iget v13, v0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$notificationMinutesBefore:I

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;-><init>(JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;ILkotlin/coroutines/Continuation;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x6

    const-string v0, "DAsIEr_RdiWinNeodLniasm.op.ECATRs"

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->label:I

    if-nez v1, :cond_5

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$startDate:J

    const/4 v10, 0x7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    const/4 v10, 0x5

    new-instance v3, Landroid/content/ContentValues;

    const/4 v10, 0x1

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x5

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$allDay:Z

    const/4 v10, 0x7

    const/4 v5, 0x1

    const/4 v10, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    const/4 v10, 0x6

    int-to-long v6, v4

    const/4 v10, 0x2

    add-long/2addr v1, v6

    const v4, 0x5265c00

    int-to-long v6, v4

    const/4 v10, 0x7

    rem-long v8, v1, v6

    const/4 v10, 0x6

    sub-long/2addr v1, v8

    add-long/2addr v6, v1

    const/4 v10, 0x7

    const-string v4, "allDay"

    const/4 v10, 0x2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$durationMs:J

    add-long/2addr v6, v1

    :goto_0
    const/4 v10, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$calendarId:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v8, "naamlrc_ied"

    const-string v8, "calendar_id"

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :catch_0
    :goto_1
    const-string v4, "dtstart"

    const/4 v10, 0x7

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x7

    const-string v1, "tddeo"

    const-string v1, "dtend"

    const/4 v10, 0x5

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x0

    const-string v1, "title"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$title:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v1, "description"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$detail:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v1, "nezvnbmTiteee"

    const-string v1, "eventTimezone"

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$availability:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x0

    const-string v1, "ibalaabliitv"

    const-string v1, "availability"

    const/4 v10, 0x6

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$enableNotification:Z

    const/4 v10, 0x7

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    const-string p1, "harlamst"

    const-string p1, "hasAlarm"

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const p1, 0x7f1407f2

    const/4 v10, 0x3

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$context:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$context:Landroid/content/Context;

    const v3, 0x7f140038

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v2, v0, v3, v5, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x7

    return-object p1

    :catch_1
    move-exception v0

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v10, 0x1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$enableNotification:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v10, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x5

    const-string v4, "event_id"

    const/4 v10, 0x4

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x0

    const-string v2, "minutes"

    iget v3, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$notificationMinutesBefore:I

    const/4 v10, 0x6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x6

    const-string v2, "eopmdh"

    const-string v2, "method"

    const/4 v10, 0x2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$context:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x4

    sget-object v3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x4

    goto :goto_3

    :goto_2
    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nnrl: todtthCa t rilteuoec  o wed"

    const-string v3, "Could not write to the calendar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$context:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x1

    goto :goto_3

    :catch_2
    const/4 v10, 0x5

    const-string v0, "Could not resolve the calendar on this device"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_3
    const/4 v10, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x5

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1
.end method
