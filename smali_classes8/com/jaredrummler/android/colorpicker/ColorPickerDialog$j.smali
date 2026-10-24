.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field final synthetic b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->a:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->a:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->showHint()V

    const/4 p1, 0x1

    return p1
.end method
