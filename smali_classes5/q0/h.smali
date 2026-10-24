.class public final synthetic Lq0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq0/h;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;->J(Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;)Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectConstraintAdapter;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
