.class public final synthetic Lb0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/k;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lb0/k;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v1, 0x7

    check-cast p1, Lcom/google/firebase/storage/ListResult;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->d(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Lcom/google/firebase/storage/ListResult;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
