.class public final Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/util/SparseArray;",
        "Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
        "a",
        "()Landroid/util/SparseArray;",
        "",
        "value",
        "fromValue",
        "(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
        "status",
        "fromHttpStatus",
        "STATUS_LIST",
        "Landroid/util/SparseArray;",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;-><init>()V

    return-void
.end method

.method private final a()Landroid/util/SparseArray;
    .locals 6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->values()[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code value duplication between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public static final synthetic access$buildStatusList(Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;)Landroid/util/SparseArray;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;->a()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromHttpStatus(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x199

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_6

    const/16 v0, 0x190

    if-eq p1, v0, :cond_5

    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNIMPLEMENTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->NOT_FOUND:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->PERMISSION_DENIED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAUTHENTICATED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :cond_5
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :cond_6
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :cond_7
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ABORTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :cond_8
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1f3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fromValue(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->access$getSTATUS_LIST$cp()Landroid/util/SparseArray;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "STATUS_LIST[value, UNKNOWN]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object p1
.end method
