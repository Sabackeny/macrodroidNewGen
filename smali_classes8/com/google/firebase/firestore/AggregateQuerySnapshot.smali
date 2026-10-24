.class public Lcom/google/firebase/firestore/AggregateQuerySnapshot;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/AggregateQuery;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/AggregateQuery;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->a:Lcom/google/firebase/firestore/AggregateQuery;

    iput-object p2, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/firebase/firestore/AggregateField;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AggregateField \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    new-instance v0, Lcom/google/firebase/firestore/UserDataWriter;

    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->a:Lcom/google/firebase/firestore/AggregateQuery;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/AggregateQuery;->getQuery()Lcom/google/firebase/firestore/Query;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    sget-object v2, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/UserDataWriter;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getFieldPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\' was not requested in the aggregation query."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lcom/google/firebase/firestore/AggregateField;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->b(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/AggregateField;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->a:Lcom/google/firebase/firestore/AggregateQuery;

    iget-object v3, p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->a:Lcom/google/firebase/firestore/AggregateQuery;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/AggregateQuery;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public get(Lcom/google/firebase/firestore/AggregateField$CountAggregateField;)J
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/AggregateField$CountAggregateField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->getLong(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RunAggregationQueryResponse alias "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;)Ljava/lang/Double;
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->getDouble(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/AggregateField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->b(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount()J
    .locals 2

    invoke-static {}, Lcom/google/firebase/firestore/AggregateField;->count()Lcom/google/firebase/firestore/AggregateField$CountAggregateField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->get(Lcom/google/firebase/firestore/AggregateField$CountAggregateField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Double;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/AggregateField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->c(Lcom/google/firebase/firestore/AggregateField;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLong(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Long;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/AggregateField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->c(Lcom/google/firebase/firestore/AggregateField;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getQuery()Lcom/google/firebase/firestore/AggregateQuery;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->a:Lcom/google/firebase/firestore/AggregateQuery;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->a:Lcom/google/firebase/firestore/AggregateQuery;

    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->b:Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
