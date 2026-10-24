.class Lcom/google/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/Internal$MapAdapter;->newEnumConverter(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)Lcom/google/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/Internal$EnumLiteMap;

.field final synthetic b:Lcom/google/protobuf/Internal$EnumLite;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$1;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$1;->b:Lcom/google/protobuf/Internal$EnumLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$1;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$1;->b:Lcom/google/protobuf/Internal$EnumLite;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Internal$MapAdapter$1;->a(Lcom/google/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Internal$MapAdapter$1;->b(Ljava/lang/Integer;)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method
