.class public final synthetic Lcom/google/firebase/components/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
