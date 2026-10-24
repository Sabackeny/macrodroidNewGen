.class public Lcom/facebook/cache/common/WriterCallbacks;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/io/InputStream;)Lcom/facebook/cache/common/WriterCallback;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/cache/common/WriterCallbacks$a;

    invoke-direct {v0, p0}, Lcom/facebook/cache/common/WriterCallbacks$a;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static from([B)Lcom/facebook/cache/common/WriterCallback;
    .locals 2

    new-instance v0, Lcom/facebook/cache/common/WriterCallbacks$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/facebook/cache/common/WriterCallbacks$b;-><init>([B)V

    return-object v0
.end method
