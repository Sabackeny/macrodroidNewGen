.class public final synthetic Lcom/arlosoft/macrodroid/variables/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;

.field public final synthetic e:Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

.field public final synthetic f:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/u;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/u;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/u;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/u;->d:Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/u;->e:Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/u;->f:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/u;->a:[Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/u;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/u;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/u;->d:Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/u;->e:Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/u;->f:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-object v6, p1

    const/4 v8, 0x4

    move v7, p2

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->z([Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/content/DialogInterface;I)V

    return-void
.end method
