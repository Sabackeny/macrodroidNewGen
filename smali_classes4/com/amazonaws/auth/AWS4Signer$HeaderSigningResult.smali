.class public Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/AWS4Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "HeaderSigningResult"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->c:[B

    iput-object p4, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->d:[B

    return-void
.end method


# virtual methods
.method public getDateTime()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getKSigning()[B
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->c:[B

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x0

    new-array v1, v1, [B

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public getScope()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()[B
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->d:[B

    array-length v1, v0

    const/4 v4, 0x7

    new-array v1, v1, [B

    const/4 v4, 0x4

    const/4 v2, 0x0

    array-length v3, v0

    const/4 v4, 0x7

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
