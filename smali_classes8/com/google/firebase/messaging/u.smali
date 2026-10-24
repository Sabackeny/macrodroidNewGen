.class public final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onNewToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    return-void
.end method
