.class public final synthetic Lcom/arlosoft/macrodroid/variables/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;

.field public final synthetic e:Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/x;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/x;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/x;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/x;->d:Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/x;->e:Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/x;->a:[Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/x;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/x;->c:Landroid/app/Activity;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/x;->d:Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/x;->e:Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->I([Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;Landroid/content/DialogInterface;I)V

    const/4 v7, 0x6

    return-void
.end method
