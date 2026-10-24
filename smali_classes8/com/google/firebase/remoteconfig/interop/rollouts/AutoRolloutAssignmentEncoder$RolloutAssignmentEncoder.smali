.class final Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RolloutAssignmentEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "variantId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getRolloutId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getVariantId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getParameterValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getTemplateVersion()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
