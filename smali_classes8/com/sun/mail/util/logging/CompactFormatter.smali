.class public Lcom/sun/mail/util/logging/CompactFormatter;
.super Ljava/util/logging/Formatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/mail/util/logging/CompactFormatter$Alternate;
    }
.end annotation


# instance fields
.field private final fmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/sun/mail/util/logging/CompactFormatter;->loadDeclaredClasses()[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/CompactFormatter;->initFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/util/logging/CompactFormatter;->fmt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/CompactFormatter;->initFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/sun/mail/util/logging/CompactFormatter;->fmt:Ljava/lang/String;

    return-void
.end method

.method private defaultIgnore(Ljava/lang/StackTraceElement;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->isSynthetic(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->isStaticUtility(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->isReflection(Ljava/lang/StackTraceElement;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private findAndFormat([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/sun/mail/util/logging/CompactFormatter;->ignore(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3}, Lcom/sun/mail/util/logging/CompactFormatter;->formatStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Lcom/sun/mail/util/logging/CompactFormatter;->isNullOrSpaces(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-direct {p0, v3}, Lcom/sun/mail/util/logging/CompactFormatter;->defaultIgnore(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lcom/sun/mail/util/logging/CompactFormatter;->formatStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method private formatStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private formatZonedDateTime(Ljava/util/logging/LogRecord;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/LogRecord;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/sun/mail/util/logging/LogManagerProperties;->getZonedDateTime(Ljava/util/logging/LogRecord;)Ljava/lang/Comparable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :cond_0
    return-object v0
.end method

.method private initFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/logging/LogManagerProperties;->fromLogManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/logging/CompactFormatter;->isNullOrSpaces(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "%7$#.160s%n"

    :cond_0
    return-object p1
.end method

.method private static isNullOrSpaces(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isReflection(Ljava/lang/StackTraceElement;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/mail/util/logging/LogManagerProperties;->isReflectionClass(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.reflect."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sun.reflect."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isStaticUtility(Ljava/lang/StackTraceElement;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/mail/util/logging/LogManagerProperties;->isStaticUtilityClass(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "Util"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Throwables"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isSynthetic(Ljava/lang/StackTraceElement;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isUnknown(Ljava/lang/StackTraceElement;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static loadDeclaredClasses()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static replaceClassName(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/sun/mail/util/logging/CompactFormatter;->isNullOrSpaces(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static replaceClassName(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/sun/mail/util/logging/CompactFormatter;->isNullOrSpaces(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static simpleClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static simpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_0

    if-eq v3, v4, :cond_0

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    if-ne v5, v1, :cond_4

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v6, 0x24

    if-ne v5, v6, :cond_3

    move v4, v1

    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_0

    :cond_4
    :goto_2
    if-le v2, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_6

    if-le v4, v2, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method private static simpleFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lcom/sun/mail/util/logging/SeverityComparator;->getInstance()Lcom/sun/mail/util/logging/SeverityComparator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/mail/util/logging/SeverityComparator;->apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/logging/LogRecord;->getResourceBundle()Ljava/util/ResourceBundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatMessage(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatThrown(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatError(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatZonedDateTime(Ljava/util/logging/LogRecord;)Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatSource(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatLoggerName(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatLevel(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;

    invoke-direct {v9, v0, v2, v3}, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;-><init>(Lcom/sun/mail/util/logging/CompactFormatter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;

    invoke-direct {v10, v0, v3, v2}, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;-><init>(Lcom/sun/mail/util/logging/CompactFormatter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/logging/LogRecord;->getSequenceNumber()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatThreadID(Ljava/util/logging/LogRecord;)Ljava/lang/Number;

    move-result-object v12

    new-instance v13, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;

    invoke-direct {v13, v0, v2, v4}, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;-><init>(Lcom/sun/mail/util/logging/CompactFormatter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;

    invoke-direct {v14, v0, v4, v2}, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;-><init>(Lcom/sun/mail/util/logging/CompactFormatter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatBackTrace(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ljava/util/logging/LogRecord;->getResourceBundleName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v0, v18

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v5, 0x2

    aput-object v7, v0, v5

    const/4 v5, 0x3

    aput-object v8, v0, v5

    const/4 v5, 0x4

    aput-object v2, v0, v5

    const/4 v2, 0x5

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v10, v0, v2

    const/16 v2, 0x8

    aput-object v11, v0, v2

    const/16 v2, 0x9

    aput-object v12, v0, v2

    const/16 v2, 0xa

    aput-object v4, v0, v2

    const/16 v2, 0xb

    aput-object v13, v0, v2

    const/16 v2, 0xc

    aput-object v14, v0, v2

    const/16 v2, 0xd

    aput-object v15, v0, v2

    const/16 v2, 0xe

    aput-object v16, v0, v2

    const/16 v2, 0xf

    aput-object v17, v0, v2

    if-nez v1, :cond_1

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/sun/mail/util/logging/CompactFormatter;->fmt:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/sun/mail/util/logging/CompactFormatter;->fmt:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatBackTrace(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/CompactFormatter;->findAndFormat([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/mail/util/logging/CompactFormatter;->isNullOrSpaces(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sun/mail/util/logging/CompactFormatter;->findAndFormat([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sun/mail/util/logging/CompactFormatter;->isNullOrSpaces(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_0
    array-length v5, v0

    if-nez v5, :cond_1

    move-object v0, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/high16 v1, 0x10000

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    move-object v1, v4

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/sun/mail/util/logging/CompactFormatter;->isNullOrSpaces(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    array-length p1, v0

    if-eqz p1, :cond_5

    aget-object p1, v0, v2

    invoke-direct {p0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    :cond_5
    :goto_3
    return-object v1
.end method

.method public formatError(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatLevel(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/logging/Level;->getLocalizedName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatLoggerName(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/sun/mail/util/logging/CompactFormatter;->isNullOrSpaces(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ": "

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->replaceClassName(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->replaceClassName(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->replaceClassName(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->replaceClassName(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :cond_5
    :goto_2
    return-object p1
.end method

.method public formatMessage(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Ljava/util/logging/Formatter;->formatMessage(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/mail/util/logging/CompactFormatter;->replaceClassName(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->replaceClassName(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatSource(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/logging/CompactFormatter;->simpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public formatThreadID(Ljava/util/logging/LogRecord;)Ljava/lang/Number;
    .locals 4

    invoke-static {p1}, Lcom/sun/mail/util/logging/LogManagerProperties;->getLongThreadID(Ljava/util/logging/LogRecord;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThreadID()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public formatThrown(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->formatBackTrace(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sun/mail/util/logging/CompactFormatter;->formatMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sun/mail/util/logging/CompactFormatter;->isNullOrSpaces(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method protected ignore(Ljava/lang/StackTraceElement;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->isUnknown(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sun/mail/util/logging/CompactFormatter;->defaultIgnore(Ljava/lang/StackTraceElement;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected toAlternate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "[\\x00-\\x1F\\x7F]+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
