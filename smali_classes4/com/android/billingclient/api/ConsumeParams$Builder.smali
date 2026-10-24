.class public final Lcom/android/billingclient/api/ConsumeParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ConsumeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/ConsumeParams;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/ConsumeParams$Builder;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/billingclient/api/ConsumeParams;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/ConsumeParams;-><init>(Lcom/android/billingclient/api/zzck;)V

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/android/billingclient/api/ConsumeParams;->zza(Lcom/android/billingclient/api/ConsumeParams;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v1, "Pssusathst roenkmce u teb "

    const-string v1, "Purchase token must be set"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/ConsumeParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
