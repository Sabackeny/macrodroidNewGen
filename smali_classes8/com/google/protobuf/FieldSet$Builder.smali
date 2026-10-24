.class final Lcom/google/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/SmallSortedMap;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->r(I)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet$Builder;->b:Z

    return-void
.end method
