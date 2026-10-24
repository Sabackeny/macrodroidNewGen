.class Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VerificationAttributesMapEntryUnmarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/amazonaws/services/simpleemail/model/IdentityVerificationAttributes;",
        ">;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Map$Entry;
    .locals 6

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x5

    new-instance v2, Lcom/amazonaws/transform/MapEntry;

    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/amazonaws/transform/MapEntry;-><init>()V

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v5, 0x5

    const-string v3, "eyk"

    const-string v3, "key"

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/amazonaws/transform/MapEntry;->setKey(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string/jumbo v3, "uasle"

    const-string/jumbo v3, "value"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/IdentityVerificationAttributesStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/IdentityVerificationAttributesStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/IdentityVerificationAttributesStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/IdentityVerificationAttributes;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/amazonaws/transform/MapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    if-ge v3, v0, :cond_0

    const/4 v5, 0x5

    return-object v2
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller$VerificationAttributesMapEntryUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
