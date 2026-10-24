.class public final Lcom/android/dx/dex/code/form/SpecialFormat;
.super Lcom/android/dx/dex/code/InsnFormat;


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/SpecialFormat;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/SpecialFormat;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/SpecialFormat;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public codeSize()I
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string/jumbo v1, "unsupported"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "dpsurteuopn"

    const-string/jumbo v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    const-string p2, "ernmusuptdo"

    const-string/jumbo p2, "unsupported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    const-string p2, "eotsoupudnp"

    const-string/jumbo p2, "unsupported"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method
