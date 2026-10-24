.class final Lcrashguard/android/library/k2;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/k2;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method final b(Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/k2;->c:Ljava/util/List;

    return-void
.end method

.method final c(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/k2;->b:Lorg/json/JSONArray;

    return-void
.end method

.method final d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/k2;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method final e(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/k2;->a:Lorg/json/JSONArray;

    return-void
.end method

.method final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/k2;->c:Ljava/util/List;

    return-object v0
.end method
