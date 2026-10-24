.class public Lcom/huawei/facerecognition/FaceManager$AuthenticationResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/facerecognition/FaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private mCryptoObject:Lcom/huawei/facerecognition/FaceManager$CryptoObject;


# direct methods
.method public constructor <init>(Lcom/huawei/facerecognition/FaceManager$CryptoObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/facerecognition/FaceManager$AuthenticationResult;->mCryptoObject:Lcom/huawei/facerecognition/FaceManager$CryptoObject;

    return-void
.end method


# virtual methods
.method public getCryptoObject()Lcom/huawei/facerecognition/FaceManager$CryptoObject;
    .locals 1

    iget-object v0, p0, Lcom/huawei/facerecognition/FaceManager$AuthenticationResult;->mCryptoObject:Lcom/huawei/facerecognition/FaceManager$CryptoObject;

    return-object v0
.end method
