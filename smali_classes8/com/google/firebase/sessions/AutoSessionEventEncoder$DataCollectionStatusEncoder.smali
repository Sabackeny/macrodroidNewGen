.class final Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataCollectionStatusEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/sessions/DataCollectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

    const-string v0, "performance"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/DataCollectionStatus;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/DataCollectionStatus;->getPerformance()Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/DataCollectionStatus;->getCrashlytics()Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/DataCollectionStatus;->getSessionSamplingRate()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/sessions/DataCollectionStatus;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->a(Lcom/google/firebase/sessions/DataCollectionStatus;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
