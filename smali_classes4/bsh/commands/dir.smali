.class public Lbsh/commands/dir;
.super Ljava/lang/Object;


# static fields
.field static final months:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "Nov"

    const-string v11, "Dec"

    const-string v0, "Jan"

    const-string v1, "Feb"

    const-string v2, "Mar"

    const-string v3, "Apr"

    const-string v4, "May"

    const-string v5, "Jun"

    const-string v6, "Jul"

    const-string v7, "Aug"

    const-string v8, "Sep"

    const-string v9, "Oct"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsh/commands/dir;->months:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lbsh/Interpreter;Lbsh/CallStack;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "."

    const-string v0, "."

    invoke-static {p0, p1, v0}, Lbsh/commands/dir;->invoke(Lbsh/Interpreter;Lbsh/CallStack;Ljava/lang/String;)V

    return-void
.end method

.method public static invoke(Lbsh/Interpreter;Lbsh/CallStack;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p0, p2}, Lbsh/Interpreter;->pathToFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "//"

    const-string v1, "\'"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a directory"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lbsh/Interpreter;->println(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v10, 0x3

    array-length v2, p1

    const/4 v10, 0x1

    if-ge v1, v2, :cond_8

    const/4 v10, 0x0

    new-instance v2, Ljava/io/File;

    const/4 v10, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4

    const/4 v10, 0x1

    const-string v5, "-"

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const-string v4, "r"

    const-string v4, "r"

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    const-string/jumbo v5, "w"

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    const-string v4, "_"

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    const-string v4, " "

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v10, 0x2

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v10, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lbsh/commands/dir;->months:[Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x7

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v10, 0x6

    aget-object v6, v8, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    if-ge v5, v6, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v0

    :goto_2
    const/16 v7, 0x8

    const/4 v10, 0x6

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x4

    const/4 v7, -0x1

    const/4 v10, 0x5

    if-eq v6, v7, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v0, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const-string v2, "/"

    const/4 v10, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {p0, v2}, Lbsh/Interpreter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x3

    return-void

    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v0, "Can\'t read "

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->println(Ljava/lang/Object;)V

    const/4 v10, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v10, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " asgeitnopre rrh:ar "

    const-string v0, "error reading path: "

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->println(Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-void
.end method

.method public static usage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "i  mu Sri i(tae)rsrd n g g  (  )r:/dnd"

    const-string/jumbo v0, "usage: dir( String dir )\n       dir()"

    return-object v0
.end method
