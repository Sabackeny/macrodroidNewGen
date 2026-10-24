.class Lcom/android/dx/cf/code/Ropper$LabelAllocator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LabelAllocator"
.end annotation


# instance fields
.field nextAvailableLabel:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/dx/cf/code/Ropper$LabelAllocator;->nextAvailableLabel:I

    return-void
.end method


# virtual methods
.method getNextLabel()I
    .locals 3

    iget v0, p0, Lcom/android/dx/cf/code/Ropper$LabelAllocator;->nextAvailableLabel:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/android/dx/cf/code/Ropper$LabelAllocator;->nextAvailableLabel:I

    const/4 v2, 0x7

    return v0
.end method
