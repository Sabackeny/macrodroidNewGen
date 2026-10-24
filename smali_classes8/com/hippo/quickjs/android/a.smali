.class public final synthetic Lcom/hippo/quickjs/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hippo/quickjs/android/TypeAdapter$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 0

    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->a(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
