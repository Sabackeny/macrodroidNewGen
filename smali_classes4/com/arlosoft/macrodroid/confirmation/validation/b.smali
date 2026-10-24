.class public final synthetic Lcom/arlosoft/macrodroid/confirmation/validation/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/b;->a:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/b;->a:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->A(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
