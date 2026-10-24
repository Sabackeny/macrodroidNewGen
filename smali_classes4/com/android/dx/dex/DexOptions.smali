.class public final Lcom/android/dx/dex/DexOptions;
.super Ljava/lang/Object;


# static fields
.field public static final ALIGN_64BIT_REGS_SUPPORT:Z = true


# instance fields
.field public ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

.field public allowAllInterfaceMethodInvokes:Z

.field public final err:Ljava/io/PrintStream;

.field public forceJumbo:Z

.field public minSdkVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

    const/16 v0, 0xd

    iput v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

    const/16 v0, 0xd

    iput v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    iput-object p1, p0, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public apiIsSupported(I)Z
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v1, 0x2

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    or-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMagic()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
