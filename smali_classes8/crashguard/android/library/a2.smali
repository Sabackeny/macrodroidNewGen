.class final Lcrashguard/android/library/a2;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONArray;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/a2;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/a2;->b:Ljava/lang/String;

    return-void
.end method

.method final c(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/a2;->d:Lorg/json/JSONArray;

    return-void
.end method

.method final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcrashguard/android/library/a2;->a:Z

    return-void
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/a2;->b:Ljava/lang/String;

    return-object v0
.end method

.method final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/a2;->c:Ljava/lang/String;

    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/a2;->c:Ljava/lang/String;

    return-object v0
.end method

.method final h()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/a2;->a:Z

    return v0
.end method
