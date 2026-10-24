.class Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$a;->b:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$a;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$a;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->onLocalVariableCheckboxChanged(Z)V

    return-void
.end method
