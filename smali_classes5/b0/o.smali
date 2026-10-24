.class public final synthetic Lb0/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/o;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lb0/o;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->n(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$OperationCompleteListener;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
