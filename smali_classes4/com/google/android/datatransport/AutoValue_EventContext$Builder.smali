.class final Lcom/google/android/datatransport/AutoValue_EventContext$Builder;
.super Lcom/google/android/datatransport/EventContext$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/AutoValue_EventContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/EventContext;
    .locals 6

    new-instance v0, Lcom/google/android/datatransport/AutoValue_EventContext;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->b:[B

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->c:[B

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/AutoValue_EventContext;-><init>(Ljava/lang/String;[B[BLcom/google/android/datatransport/AutoValue_EventContext$1;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public setExperimentIdsClear([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->b:[B

    const/4 v0, 0x2

    return-object p0
.end method

.method public setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->c:[B

    const/4 v0, 0x2

    return-object p0
.end method

.method public setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method
