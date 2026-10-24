.class public Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private calendarAccount:Ljava/lang/String;

.field private enableRegex:Z

.field private ignoreCase:Z

.field private m_advanceTimeSeconds:I

.field private m_availability:I

.field private m_calendarId:Ljava/lang/String;

.field private m_calendarName:Ljava/lang/String;

.field private m_checkInAdvance:Z

.field private m_detailText:Ljava/lang/String;

.field private m_entrySet:Z

.field private m_ignoreAllDay:Z

.field private m_negativeAdvanceCheck:Z

.field private m_titleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->ignoreCase:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->calendarAccount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_detailText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_availability:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_ignoreAllDay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_advanceTimeSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_checkInAdvance:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_negativeAdvanceCheck:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static A0(Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/common/CalendarEvent;
    .locals 11

    const/4 v10, 0x3

    new-instance v9, Lcom/arlosoft/macrodroid/common/CalendarEvent;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const/4 v0, 0x1

    const/4 v10, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    new-instance v3, Ljava/util/Date;

    const/4 v4, 0x1

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v10, 0x6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x3

    new-instance v4, Ljava/util/Date;

    const/4 v10, 0x1

    const/4 v5, 0x3

    const/4 v10, 0x0

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v10, 0x3

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x3

    const/4 v5, 0x4

    const/4 v10, 0x7

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    const-string v6, "0"

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x5

    xor-int/2addr v5, v0

    const/4 v10, 0x0

    const/4 v0, 0x5

    const/4 v10, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x7

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v0, 0x7

    const/4 v10, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/common/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZILjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private B0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "content://com.android.calendar/instances/when"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_checkInAdvance:Z

    if-eqz v7, :cond_0

    iget v7, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_advanceTimeSeconds:I

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    :cond_1
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "Calendar Receiver - Calendar id is empty (ignoring constraint)"

    invoke-static {v3, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v10

    :cond_2
    iget-object v5, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->calendarAccount:Ljava/lang/String;

    const-string v6, "desdi=rn_cla"

    const-string v6, "calendar_id="

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v17, "eventLocation"

    const-string v18, "neimd_ev"

    const-string v18, "event_id"

    const-string v11, "tteio"

    const-string v11, "title"

    const-string v12, "cpornbdtiei"

    const-string v12, "description"

    const-string v13, "dtstart"

    const-string v14, "dtend"

    const-string v15, "allDay"

    const-string v16, "biylaabiatvl"

    const-string v16, "availability"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v17, "nieeLtattovno"

    const-string v17, "eventLocation"

    const-string v18, "event_id"

    const-string v11, "itepl"

    const-string v11, "title"

    const-string v12, "description"

    const-string v13, "ttttsra"

    const-string v13, "dtstart"

    const-string v14, "tnsdd"

    const-string v14, "dtend"

    const-string v15, "allDay"

    const-string v16, "tlamylibaiiv"

    const-string v16, "availability"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "account_name"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=//"

    const-string v6, "=\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->calendarAccount:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {v3}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->A0(Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/common/CalendarEvent;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->A0(Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/common/CalendarEvent;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/common/CalendarEvent;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->isAllDay()Z

    move-result v7

    if-eq v7, v1, :cond_6

    goto :goto_2

    :cond_6
    iget v7, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_availability:I

    if-lez v7, :cond_7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getAvailability()I

    move-result v8

    if-eq v7, v8, :cond_7

    :goto_3
    move v7, v4

    move v7, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->isAllDay()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_ignoreAllDay:Z

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v7, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->enableRegex:Z

    iget-boolean v9, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->ignoreCase:Z

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->enableRegex:Z

    iget-boolean v11, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->ignoreCase:Z

    invoke-static {v8, v7, v9, v11}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v10

    :goto_4
    iget-object v8, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_detailText:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_detailText:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->enableRegex:Z

    iget-boolean v11, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->ignoreCase:Z

    invoke-static {v8, v9, v11}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/CalendarEvent;->getDetail()Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->enableRegex:Z

    iget-boolean v11, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->ignoreCase:Z

    invoke-static {v6, v8, v9, v11}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    :goto_5
    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    return v10

    :cond_b
    if-eqz v7, :cond_5

    goto :goto_6

    :cond_c
    move v10, v4

    move v10, v4

    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    return v10
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->y0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p13}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->x0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->s0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->z0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->t0(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->w0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->calendarAccount:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method private r0()V
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->getAllCalendars(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void

    :cond_0
    iget-object v2, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    if-nez v2, :cond_1

    iput-object v1, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    iget-object v4, v4, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->id:Ljava/lang/String;

    iget-object v5, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->calendarAccount:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    iget-object v5, v5, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v15

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v4

    invoke-direct {v13, v15, v4}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0d0074

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1405ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v4, 0x7f0a0818

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/Button;

    const v4, 0x7f0a01cb

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/Button;

    const v4, 0x7f0a01c2

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/EditText;

    const v4, 0x7f0a01bc

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Landroid/widget/EditText;

    const v4, 0x7f0a01c3

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Landroid/widget/Button;

    const v4, 0x7f0a01bd

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    check-cast v7, Landroid/widget/Button;

    const v4, 0x7f0a01c1

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v5, 0x7f0a01be

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0a01bf

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v1, 0x7f0a01bb

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const v3, 0x7f0a09c5

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v18, v7

    const v7, 0x7f0a05c7

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const v8, 0x7f0a0443

    invoke-virtual {v13, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    const v11, 0x7f0a020e

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    const v12, 0x7f0a05c5

    invoke-virtual {v13, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    move-object/from16 v22, v9

    const v9, 0x7f0a0bfd

    invoke-virtual {v13, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    const v10, 0x7f0a0bfe

    invoke-virtual {v13, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v24, v8

    const v8, 0x7f0a01b9

    invoke-virtual {v13, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v25, v7

    const v7, 0x7f0a01b8

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v26, v7

    const v7, 0x7f0a01b7

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v27, v7

    const v7, 0x7f0a01b6

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    const v7, 0x7f0a020f

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    move-object/from16 v29, v13

    iget-boolean v13, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_checkInAdvance:Z

    invoke-virtual {v11, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v13, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_negativeAdvanceCheck:Z

    invoke-virtual {v7, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v13, Lcom/arlosoft/macrodroid/constraint/o0;

    invoke-direct {v13, v8}, Lcom/arlosoft/macrodroid/constraint/o0;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v13, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_checkInAdvance:Z

    move-object/from16 v30, v7

    const/16 v7, 0x8

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move v13, v7

    :goto_2
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_ignoreAllDay:Z

    invoke-virtual {v12, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget v8, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_availability:I

    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;

    invoke-direct {v3, v15, v0}, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const v7, 0x7f0d02ef

    invoke-virtual {v3, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v2, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->enableRegex:Z

    xor-int/2addr v2, v3

    move-object/from16 v7, v25

    move-object/from16 v7, v25

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->ignoreCase:Z

    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->enableRegex:Z

    move-object/from16 v8, v24

    move-object/from16 v8, v24

    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint$a;

    invoke-direct {v2, v14, v7}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Landroid/widget/CheckBox;)V

    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/p0;

    invoke-direct {v2, v14}, Lcom/arlosoft/macrodroid/constraint/p0;-><init>(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;)V

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint$b;

    invoke-direct {v2, v14, v0}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    move-object/from16 v10, v23

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    iget-object v0, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_detailText:Ljava/lang/String;

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    move-object/from16 v13, v26

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget v2, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_advanceTimeSeconds:I

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v13, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    invoke-virtual {v6, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget v2, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_advanceTimeSeconds:I

    div-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x18

    invoke-virtual {v6, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    move-object/from16 v5, v28

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget v0, v14, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_advanceTimeSeconds:I

    const v2, 0x15180

    div-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    new-instance v4, Lcom/arlosoft/macrodroid/constraint/q0;

    move-object v0, v4

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    move-object v3, v10

    move-object v3, v10

    move-object v14, v4

    move-object v4, v9

    move-object v4, v9

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object v6, v12

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v22, v30

    move-object/from16 v22, v30

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v7, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object/from16 v31, v9

    move-object/from16 v31, v9

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    move-object/from16 v17, v15

    move-object v15, v10

    move-object v15, v10

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    move-object/from16 v18, v11

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    move-object/from16 v11, v16

    move-object/from16 v32, v12

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    move-object/from16 v12, v18

    move-object/from16 v34, v13

    move-object/from16 v34, v13

    move-object/from16 v33, v29

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/constraint/q0;-><init>(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/r0;

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/r0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/s0;

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/constraint/s0;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/t0;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    invoke-direct {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/constraint/t0;-><init>(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/u0;

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/constraint/u0;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/v0;

    invoke-direct {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/constraint/v0;-><init>(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v4, v32

    move-object/from16 v4, v32

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic s0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic t0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_detailText:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_availability:I

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_ignoreAllDay:Z

    const/4 v0, 0x2

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    const/4 v0, 0x2

    invoke-virtual {p7}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0xe10

    const/4 v0, 0x4

    add-int/2addr p1, p2

    const/4 v0, 0x4

    invoke-virtual {p8}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x3

    const p3, 0x15180

    mul-int/2addr p2, p3

    const/4 v0, 0x2

    add-int/2addr p1, p2

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_advanceTimeSeconds:I

    invoke-virtual {p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->enableRegex:Z

    invoke-virtual {p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->ignoreCase:Z

    const/4 v0, 0x1

    invoke-virtual {p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_checkInAdvance:Z

    const/4 v0, 0x7

    invoke-virtual {p12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_negativeAdvanceCheck:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic w0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x3

    return-void
.end method

.method private synthetic x0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x2

    return-void
.end method

.method private static synthetic y0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method

.method private synthetic z0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "CENAo._mnRDoDieAssdLrREiaArdoipn"

    const-string v1, "android.permission.READ_CALENDAR"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v4, 0x2

    return v3

    :cond_0
    const/4 v4, 0x3

    invoke-direct {p0, v3, p1}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->B0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    if-ne v0, p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    return v2

    :cond_2
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_ignoreAllDay:Z

    if-nez v1, :cond_4

    const/4 v4, 0x4

    invoke-direct {p0, v2, p1}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->B0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    move v2, v3

    :goto_1
    return v2

    :cond_4
    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    if-ne v0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v4, 0x2

    return v2
.end method

.method public checkOnImport()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v1, "]"

    const-string v1, "]"

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "["

    const-string v2, "["

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const v2, 0x7f140fe9

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const v2, 0x7f1405cc

    :goto_0
    const/4 v4, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const v2, 0x7f1405cd

    goto :goto_0

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v2, ": "

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    const-string v2, "("

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f03000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_availability:I

    aget-object v2, v2, v3

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v2, ")"

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x6

    const-string v2, " ["

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/CalendarConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_detailText:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    const-string v2, " ("

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v2, 0x14

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "EoenAbnNd.p.dAiARrrioEmsDasRDC_L"

    const-string v0, "android.permission.READ_CALENDAR"

    const/4 v1, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_detailText:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_detailText:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "( "

    const-string v1, " ("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->r0()V

    return-void
.end method

.method public isValid()Z
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x0

    const-string v0, "/erdc/bornale.icrnesacdadd:a.nt/cnlntoao"

    const-string v0, "content://com.android.calendar/calendars"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "crsalmytialndeapNae_"

    const-string v0, "calendar_displayName"

    const/4 v8, 0x1

    const-string v4, "account_name"

    const/4 v8, 0x7

    const-string v5, "di_"

    const-string v5, "_id"

    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v8, 0x5

    if-nez v2, :cond_5

    :cond_2
    const/4 v8, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->calendarAccount:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    :cond_3
    iput-object v2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    return v1

    :cond_4
    iput-object v3, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v4

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    iput-object v5, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_6
    const/4 v8, 0x6

    iput-object v3, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    return v4
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_detailText:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->calendarAccount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_calendarName:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_entrySet:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_titleText:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_detailText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_availability:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_ignoreAllDay:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->enableRegex:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->ignoreCase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_advanceTimeSeconds:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_checkInAdvance:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m_negativeAdvanceCheck:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method
