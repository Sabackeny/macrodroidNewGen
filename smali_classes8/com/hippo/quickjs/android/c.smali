.class public final synthetic Lcom/hippo/quickjs/android/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/hippo/quickjs/android/InterfaceTypeAdapter;

.field public final synthetic b:Lcom/hippo/quickjs/android/JSValue;

.field public final synthetic c:Lcom/hippo/quickjs/android/TypeAdapter$Depot;

.field public final synthetic d:Lcom/hippo/quickjs/android/TypeAdapter$Context;

.field public final synthetic e:Lcom/hippo/quickjs/android/JSObject;


# direct methods
.method public synthetic constructor <init>(Lcom/hippo/quickjs/android/InterfaceTypeAdapter;Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippo/quickjs/android/c;->a:Lcom/hippo/quickjs/android/InterfaceTypeAdapter;

    iput-object p2, p0, Lcom/hippo/quickjs/android/c;->b:Lcom/hippo/quickjs/android/JSValue;

    iput-object p3, p0, Lcom/hippo/quickjs/android/c;->c:Lcom/hippo/quickjs/android/TypeAdapter$Depot;

    iput-object p4, p0, Lcom/hippo/quickjs/android/c;->d:Lcom/hippo/quickjs/android/TypeAdapter$Context;

    iput-object p5, p0, Lcom/hippo/quickjs/android/c;->e:Lcom/hippo/quickjs/android/JSObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/hippo/quickjs/android/c;->a:Lcom/hippo/quickjs/android/InterfaceTypeAdapter;

    iget-object v1, p0, Lcom/hippo/quickjs/android/c;->b:Lcom/hippo/quickjs/android/JSValue;

    iget-object v2, p0, Lcom/hippo/quickjs/android/c;->c:Lcom/hippo/quickjs/android/TypeAdapter$Depot;

    iget-object v3, p0, Lcom/hippo/quickjs/android/c;->d:Lcom/hippo/quickjs/android/TypeAdapter$Context;

    iget-object v4, p0, Lcom/hippo/quickjs/android/c;->e:Lcom/hippo/quickjs/android/JSObject;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->b(Lcom/hippo/quickjs/android/InterfaceTypeAdapter;Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
