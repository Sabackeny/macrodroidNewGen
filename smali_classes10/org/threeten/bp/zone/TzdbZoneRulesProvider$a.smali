.class Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/TzdbZoneRulesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[S

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->b:[Ljava/lang/String;

    iput-object p3, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->c:[S

    return-void
.end method

.method static synthetic a(Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method b(S)Lorg/threeten/bp/zone/ZoneRules;
    .locals 3

    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lorg/threeten/bp/zone/a;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_0
    check-cast v0, Lorg/threeten/bp/zone/ZoneRules;

    return-object v0
.end method

.method c(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 4

    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->c:[S

    aget-short v0, v1, v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->b(S)Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid binary time-zone data: TZDB:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", version: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    return-object v0
.end method
