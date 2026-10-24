.class public final Lcom/google/android/datatransport/cct/CCTDestination;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/EncodedDestination;


# static fields
.field public static final INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

.field public static final LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/StringMerger;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->c:Ljava/lang/String;

    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/StringMerger;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/datatransport/cct/CCTDestination;->d:Ljava/lang/String;

    const-string v2, "AzSCki82AwsLzKd5O8zo"

    const-string v3, "IayckHiZRO1EFl1aGoK"

    invoke-static {v2, v3}, Lcom/google/android/datatransport/cct/StringMerger;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/datatransport/cct/CCTDestination;->e:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    const-string v4, "proto"

    invoke-static {v4}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v4

    const-string v5, "json"

    invoke-static {v5}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/android/datatransport/Encoding;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->f:Ljava/util/Set;

    new-instance v3, Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    new-instance v0, Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/CCTDestination;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromByteArray([B)Lcom/google/android/datatransport/cct/CCTDestination;
    .locals 4
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/String;

    const-string v1, "TFs8U"

    const-string v1, "UTF-8"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "$1"

    const-string p0, "1$"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    const/4 p0, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    array-length v1, v0

    const/4 v3, 0x0

    if-ne v1, p0, :cond_2

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x6

    aget-object p0, v0, p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    aget-object v0, v0, v1

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dC mnnetisxpnoDgTMtsiir si eeCnosn ttaina"

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    :cond_2
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v0, "oin o dtlaDrloea eientxaFcti v yLnacddesggi stEao"

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_3
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imge broxroesn ansfasirtVmrri  ksm"

    const-string v0, "Version marker missing from extras"

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->b:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v3, "1$"

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v3, v2, v4

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-object v1, v2, v3

    const/4 v5, 0x7

    const-string v1, "//"

    const-string v1, "\\"

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x4

    aput-object v1, v2, v3

    const/4 v5, 0x1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v5, 0x6

    const-string v0, "%s%s%s%s"

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "8bUFT"

    const-string v1, "UTF-8"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getAPIKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/CCTDestination;->asByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "tcc"

    const-string v0, "cct"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSupportedEncodings()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->f:Ljava/util/Set;

    const/4 v1, 0x2

    return-object v0
.end method
