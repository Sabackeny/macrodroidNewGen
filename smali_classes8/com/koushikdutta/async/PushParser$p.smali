.class abstract Lcom/koushikdutta/async/PushParser$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/PushParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "p"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/koushikdutta/async/PushParser$p;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/PushParser$p;
.end method
