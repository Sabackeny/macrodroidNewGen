.class public Lcom/android/dex/ClassData$Method;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/ClassData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Method"
.end annotation


# instance fields
.field private final accessFlags:I

.field private final codeOffset:I

.field private final methodIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/dex/ClassData$Method;->methodIndex:I

    iput p2, p0, Lcom/android/dex/ClassData$Method;->accessFlags:I

    iput p3, p0, Lcom/android/dex/ClassData$Method;->codeOffset:I

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 2

    iget v0, p0, Lcom/android/dex/ClassData$Method;->accessFlags:I

    return v0
.end method

.method public getCodeOffset()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/android/dex/ClassData$Method;->codeOffset:I

    const/4 v1, 0x7

    return v0
.end method

.method public getMethodIndex()I
    .locals 2

    iget v0, p0, Lcom/android/dex/ClassData$Method;->methodIndex:I

    const/4 v1, 0x5

    return v0
.end method
