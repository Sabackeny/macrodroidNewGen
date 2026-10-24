.class Lj$/time/format/A;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Lj$/time/format/A;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/A;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/time/format/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/time/format/A;->b:Ljava/util/Comparator;

    new-instance v0, Lj$/time/format/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/time/format/A;->c:Lj$/time/format/A;

    return-void
.end method

.method static bridge synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lj$/time/format/A;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method private static b(Lj$/time/temporal/s;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lj$/time/format/A;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    int-to-long v7, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v10, v0, v6

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v8, v0, v6

    invoke-static {v8}, Lj$/time/format/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lj$/time/format/z;

    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto/16 :goto_6

    :cond_3
    sget-object v5, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const-string v7, ""

    const/4 v8, 0x1

    if-ne v0, v5, :cond_c

    invoke-static/range {p1 .. p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    if-ge v8, v5, :cond_4

    const-string v14, "UTC"

    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "LLLL"

    invoke-direct {v9, v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v6, v8, v6}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v15, v7

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v17

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    invoke-virtual {v9, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "LLL"

    invoke-direct {v9, v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v15, v8, v15}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v2, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v2

    move v15, v6

    move-object/from16 v16, v7

    if-lez v5, :cond_5

    int-to-long v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v5

    move v6, v15

    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_7

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    int-to-long v7, v6

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v10, v5, v6

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v8, v5, v6

    invoke-static {v8}, Lj$/time/format/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    move v6, v15

    :goto_3
    array-length v2, v0

    if-ge v6, v2, :cond_a

    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    int-to-long v7, v6

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v5, v0, v6

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v0, Lj$/time/format/z;

    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    :goto_4
    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_c
    move-object/from16 v18, v2

    move v15, v6

    move-object v6, v7

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne v0, v2, :cond_d

    invoke-static/range {p1 .. p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x2

    aget-object v6, v2, v5

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    aget-object v11, v2, v10

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x4

    aget-object v14, v2, v13

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x5

    aget-object v14, v2, v16

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v17, 0x6

    aget-object v14, v2, v17

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v19, 0x7

    aget-object v14, v2, v19

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v14, v2, v8

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v14, v2, v5

    invoke-static {v14}, Lj$/time/format/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v14, v2, v10

    invoke-static {v14}, Lj$/time/format/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v14, v2, v13

    invoke-static {v14}, Lj$/time/format/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v14, v2, v16

    invoke-static {v14}, Lj$/time/format/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v14, v2, v17

    invoke-static {v14}, Lj$/time/format/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v14, v2, v19

    invoke-static {v14}, Lj$/time/format/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v2, v2, v8

    invoke-static {v2}, Lj$/time/format/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v5, v0, v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v5, v0, v10

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v5, v0, v13

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v5, v0, v16

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v5, v0, v17

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v5, v0, v19

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v0, v0, v8

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/time/format/z;

    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_d
    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    if-ne v0, v2, :cond_11

    invoke-static/range {p1 .. p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    move v6, v15

    :goto_5
    array-length v5, v0

    if-ge v6, v5, :cond_f

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    int-to-long v7, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v9, v0, v6

    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v7, v0, v6

    invoke-static {v7}, Lj$/time/format/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v0, Lj$/time/format/z;

    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_11
    move-object v0, v6

    goto/16 :goto_4

    :goto_6
    invoke-interface {v3, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    return-object v4
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d()Lj$/time/format/A;
    .locals 1

    sget-object v0, Lj$/time/format/A;->c:Lj$/time/format/A;

    return-object v0
.end method


# virtual methods
.method public e(Lj$/time/chrono/Chronology;Lj$/time/temporal/s;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lj$/time/chrono/r;->e:Lj$/time/chrono/r;

    if-eq p1, v0, :cond_1

    instance-of p1, p2, Lj$/time/temporal/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/A;->f(Lj$/time/temporal/s;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/time/temporal/s;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p5}, Lj$/time/format/A;->b(Lj$/time/temporal/s;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Lj$/time/format/z;

    if-eqz p5, :cond_0

    check-cast p1, Lj$/time/format/z;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/z;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lj$/time/chrono/Chronology;Lj$/time/temporal/s;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lj$/time/chrono/r;->e:Lj$/time/chrono/r;

    if-eq p1, v0, :cond_1

    instance-of p1, p2, Lj$/time/temporal/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/A;->h(Lj$/time/temporal/s;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj$/time/temporal/s;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p1, p3}, Lj$/time/format/A;->b(Lj$/time/temporal/s;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lj$/time/format/z;

    if-eqz p3, :cond_0

    check-cast p1, Lj$/time/format/z;

    invoke-virtual {p1, p2}, Lj$/time/format/z;->b(Lj$/time/format/TextStyle;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
