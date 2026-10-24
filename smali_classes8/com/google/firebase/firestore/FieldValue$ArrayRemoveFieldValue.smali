.class Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;
.super Lcom/google/firebase/firestore/FieldValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayRemoveFieldValue"
.end annotation


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/FieldValue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "FieldValue.arrayRemove"

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;->c:Ljava/util/List;

    return-object v0
.end method
