.class public final synthetic Lcom/google/firebase/functions/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->d(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method
