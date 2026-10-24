.class Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/DebugInfoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalEntry"
.end annotation


# instance fields
.field public address:I

.field public isStart:Z

.field public nameIndex:I

.field public reg:I

.field public signatureIndex:I

.field public typeIndex:I


# direct methods
.method public constructor <init>(IZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    iput-boolean p2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    iput p3, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    iput p4, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    iput p5, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    iput p6, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->signatureIndex:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    iget-boolean v1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    if-eqz v1, :cond_0

    const-string v1, "start"

    goto :goto_0

    :cond_0
    const-string v1, "edn"

    const-string v1, "end"

    :goto_0
    iget v2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$LocalEntry;->signatureIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x7

    const/4 v6, 0x6

    const/4 v8, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x1

    aput-object v1, v6, v0

    const/4 v8, 0x2

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v8, 0x1

    const/4 v0, 0x3

    const/4 v8, 0x0

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    const/4 v8, 0x4

    aput-object v5, v6, v0

    const/4 v8, 0x4

    const-string v0, " 4s%x00%s0   ][vx%44 %%d%x"

    const-string v0, "[%x %s v%d %04x %04x %04x]"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
