.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic b:I

.field final synthetic c:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;I)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;->c:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;->a:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;->a:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;->b:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    return-void
.end method
