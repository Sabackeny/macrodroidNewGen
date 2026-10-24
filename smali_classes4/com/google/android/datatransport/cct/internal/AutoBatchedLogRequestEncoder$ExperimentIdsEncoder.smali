.class final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExperimentIdsEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/cct/internal/ExperimentIds;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;

    const-string v0, "clearBlob"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "encryptedBlob"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/internal/ExperimentIds;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getClearBlob()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getEncryptedBlob()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    const/4 v0, 0x6

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;->a(Lcom/google/android/datatransport/cct/internal/ExperimentIds;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    const/4 v0, 0x0

    return-void
.end method
