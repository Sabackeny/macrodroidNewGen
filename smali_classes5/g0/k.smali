.class public final synthetic Lg0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLcom/arlosoft/macrodroid/magictext/MagicTextListener;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/k;->a:Z

    iput-object p2, p0, Lg0/k;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p3, p0, Lg0/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lg0/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lg0/k;->e:Landroid/app/Activity;

    iput p6, p0, Lg0/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lg0/k;->a:Z

    const/4 v7, 0x5

    iget-object v1, p0, Lg0/k;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v7, 0x3

    iget-object v2, p0, Lg0/k;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p0, Lg0/k;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, p0, Lg0/k;->e:Landroid/app/Activity;

    const/4 v7, 0x5

    iget v5, p0, Lg0/k;->f:I

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->a(ZLcom/arlosoft/macrodroid/magictext/MagicTextListener;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method
