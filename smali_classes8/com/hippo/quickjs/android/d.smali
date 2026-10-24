.class public final synthetic Lcom/hippo/quickjs/android/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hippo/quickjs/android/TypeAdapter$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lcom/hippo/quickjs/android/TypeAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/hippo/quickjs/android/TypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippo/quickjs/android/d;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/hippo/quickjs/android/d;->b:Lcom/hippo/quickjs/android/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final create(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 2

    iget-object v0, p0, Lcom/hippo/quickjs/android/d;->a:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/hippo/quickjs/android/d;->b:Lcom/hippo/quickjs/android/TypeAdapter;

    invoke-static {v0, v1, p1, p2}, Lcom/hippo/quickjs/android/QuickJS$Builder;->a(Ljava/lang/reflect/Type;Lcom/hippo/quickjs/android/TypeAdapter;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
