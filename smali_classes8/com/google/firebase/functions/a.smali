.class public final synthetic Lcom/google/firebase/functions/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/FirebaseContextProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/FirebaseContextProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/a;->a:Lcom/google/firebase/functions/FirebaseContextProvider;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/a;->a:Lcom/google/firebase/functions/FirebaseContextProvider;

    invoke-static {v0, p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->a(Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
