.class public Lcom/amazonaws/util/AwsHostNameUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:.+\\.)?s3[.-]([a-z0-9-]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/AwsHostNameUtils;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig$Factory;->getInternalConfig()Lcom/amazonaws/internal/config/InternalConfig;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/internal/config/InternalConfig;->getHostRegexToRegionMappings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;->getHostNameRegex()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;->getRegionName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 p0, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/amazonaws/util/AwsHostNameUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_0
    const/4 v4, 0x3

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x2

    const-string/jumbo v3, "us-east-1"

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    return-object v3

    :cond_1
    add-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "vpce"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "/./"

    const-string v0, "\\."

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-lt v0, v1, :cond_2

    const/4 v4, 0x6

    array-length v0, p0

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-object v3

    :cond_3
    :goto_0
    const-string p0, "gss-vu"

    const-string/jumbo p0, "us-gov"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "tegm-sw1-u-vo"

    const-string/jumbo v0, "us-gov-west-1"

    :cond_4
    const/4 v4, 0x5

    return-object v0
.end method

.method public static localHostName()Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-class v1, Lcom/amazonaws/util/AwsHostNameUtils;

    const-class v1, Lcom/amazonaws/util/AwsHostNameUtils;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "Failed to determine the local hostname; fall back to use \"localhost\"."

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v0, "acltosolo"

    const-string v0, "localhost"

    const/4 v3, 0x7

    return-object v0
.end method

.method public static parseRegionName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_4

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/amazonaws/util/AwsHostNameUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "mocwobn.z.aams"

    const-string v0, ".amazonaws.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x5

    add-int/lit8 p1, p1, -0xe

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/amazonaws/util/AwsHostNameUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x1

    const-string v0, ".amazonaws.com.cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/AwsHostNameUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_2
    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^(?:.+\\.)?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "[-//.ab-z-)+.[]]0(9"

    const-string p1, "[.-]([a-z0-9-]+)\\."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_3
    const-string p0, "1u-sas-te"

    const-string/jumbo p0, "us-east-1"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hostname cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseRegionName(Ljava/net/URI;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->parseRegionName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseServiceName(Ljava/net/URI;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const-string v0, ".amazonaws.com"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const-string v0, "s.3"

    const-string v0, ".s3"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/amazonaws/util/AwsHostNameUtils;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "3s"

    const-string p0, "s3"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "Cannot parse a service name from an unrecognized endpoint ("

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
