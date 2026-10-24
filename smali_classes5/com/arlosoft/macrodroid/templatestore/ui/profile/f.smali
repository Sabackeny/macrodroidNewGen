.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/profile/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/f;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/f;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->s(Landroid/widget/EditText;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
