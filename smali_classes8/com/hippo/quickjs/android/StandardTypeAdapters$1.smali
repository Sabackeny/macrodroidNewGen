.class final Lcom/hippo/quickjs/android/StandardTypeAdapters$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hippo/quickjs/android/TypeAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/StandardTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter$Depot;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "*>;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$000()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_1

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$100()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_2

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$200()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_3

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$300()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_4

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$400()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_5

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$500()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_6

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$600()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_7

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$700()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_8

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$800()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_8
    const-class p1, Ljava/lang/Void;

    if-ne p2, p1, :cond_9

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$000()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_9
    const-class p1, Ljava/lang/Boolean;

    if-ne p2, p1, :cond_a

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$100()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_a
    const-class p1, Ljava/lang/Byte;

    if-ne p2, p1, :cond_b

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$200()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_b
    const-class p1, Ljava/lang/Character;

    if-ne p2, p1, :cond_c

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$300()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_c
    const-class p1, Ljava/lang/Short;

    if-ne p2, p1, :cond_d

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$400()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_d
    const-class p1, Ljava/lang/Integer;

    if-ne p2, p1, :cond_e

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$500()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_e
    const-class p1, Ljava/lang/Long;

    if-ne p2, p1, :cond_f

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$600()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_f
    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_10

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$700()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_10
    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_11

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$800()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_11
    const-class p1, Ljava/lang/String;

    if-ne p2, p1, :cond_12

    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$900()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method
