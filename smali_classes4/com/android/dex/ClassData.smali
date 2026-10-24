.class public final Lcom/android/dex/ClassData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/ClassData$Method;,
        Lcom/android/dex/ClassData$Field;
    }
.end annotation


# instance fields
.field private final directMethods:[Lcom/android/dex/ClassData$Method;

.field private final instanceFields:[Lcom/android/dex/ClassData$Field;

.field private final staticFields:[Lcom/android/dex/ClassData$Field;

.field private final virtualMethods:[Lcom/android/dex/ClassData$Method;


# direct methods
.method public constructor <init>([Lcom/android/dex/ClassData$Field;[Lcom/android/dex/ClassData$Field;[Lcom/android/dex/ClassData$Method;[Lcom/android/dex/ClassData$Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dex/ClassData;->staticFields:[Lcom/android/dex/ClassData$Field;

    iput-object p2, p0, Lcom/android/dex/ClassData;->instanceFields:[Lcom/android/dex/ClassData$Field;

    iput-object p3, p0, Lcom/android/dex/ClassData;->directMethods:[Lcom/android/dex/ClassData$Method;

    iput-object p4, p0, Lcom/android/dex/ClassData;->virtualMethods:[Lcom/android/dex/ClassData$Method;

    return-void
.end method


# virtual methods
.method public allFields()[Lcom/android/dex/ClassData$Field;
    .locals 6

    iget-object v0, p0, Lcom/android/dex/ClassData;->staticFields:[Lcom/android/dex/ClassData$Field;

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/android/dex/ClassData;->instanceFields:[Lcom/android/dex/ClassData$Field;

    array-length v2, v2

    add-int/2addr v1, v2

    const/4 v5, 0x7

    new-array v1, v1, [Lcom/android/dex/ClassData$Field;

    const/4 v5, 0x6

    array-length v2, v0

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/android/dex/ClassData;->instanceFields:[Lcom/android/dex/ClassData$Field;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/android/dex/ClassData;->staticFields:[Lcom/android/dex/ClassData$Field;

    const/4 v5, 0x3

    array-length v2, v2

    const/4 v5, 0x7

    array-length v4, v0

    const/4 v5, 0x7

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    return-object v1
.end method

.method public allMethods()[Lcom/android/dex/ClassData$Method;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/android/dex/ClassData;->directMethods:[Lcom/android/dex/ClassData$Method;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/android/dex/ClassData;->virtualMethods:[Lcom/android/dex/ClassData$Method;

    array-length v2, v2

    add-int/2addr v1, v2

    const/4 v5, 0x0

    new-array v1, v1, [Lcom/android/dex/ClassData$Method;

    const/4 v5, 0x6

    array-length v2, v0

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/android/dex/ClassData;->virtualMethods:[Lcom/android/dex/ClassData$Method;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/android/dex/ClassData;->directMethods:[Lcom/android/dex/ClassData$Method;

    const/4 v5, 0x4

    array-length v2, v2

    const/4 v5, 0x3

    array-length v4, v0

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    return-object v1
.end method

.method public getDirectMethods()[Lcom/android/dex/ClassData$Method;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dex/ClassData;->directMethods:[Lcom/android/dex/ClassData$Method;

    return-object v0
.end method

.method public getInstanceFields()[Lcom/android/dex/ClassData$Field;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dex/ClassData;->instanceFields:[Lcom/android/dex/ClassData$Field;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getStaticFields()[Lcom/android/dex/ClassData$Field;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dex/ClassData;->staticFields:[Lcom/android/dex/ClassData$Field;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getVirtualMethods()[Lcom/android/dex/ClassData$Method;
    .locals 2

    iget-object v0, p0, Lcom/android/dex/ClassData;->virtualMethods:[Lcom/android/dex/ClassData$Method;

    const/4 v1, 0x1

    return-object v0
.end method
