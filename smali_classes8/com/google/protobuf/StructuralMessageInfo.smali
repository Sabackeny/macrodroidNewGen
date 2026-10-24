.class final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/ProtoSyntax;

.field private final b:Z

.field private final c:[I

.field private final d:[Lcom/google/protobuf/FieldInfo;

.field private final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    iput-boolean p2, p0, Lcom/google/protobuf/StructuralMessageInfo;->b:Z

    iput-object p3, p0, Lcom/google/protobuf/StructuralMessageInfo;->c:[I

    iput-object p4, p0, Lcom/google/protobuf/StructuralMessageInfo;->d:[Lcom/google/protobuf/FieldInfo;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Lcom/google/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->c:[I

    return-object v0
.end method

.method public b()[Lcom/google/protobuf/FieldInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->d:[Lcom/google/protobuf/FieldInfo;

    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->b:Z

    return v0
.end method
