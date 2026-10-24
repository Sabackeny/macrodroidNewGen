.class public final Lcom/android/billingclient/api/InAppMessageResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/InAppMessageResult$InAppMessageResponseCode;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I

    iput-object p2, p0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPurchaseToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I

    const/4 v1, 0x2

    return v0
.end method
