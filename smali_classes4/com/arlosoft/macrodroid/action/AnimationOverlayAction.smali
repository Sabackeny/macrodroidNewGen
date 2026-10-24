.class public final Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/categories/HasMacroNames;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008d\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ5\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u000f\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u000f\u0010&\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u000f\u0010\'\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u008f\u0001\u00107\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u000f2\u0008\u00100\u001a\u0004\u0018\u00010\u00112\u0008\u00101\u001a\u0004\u0018\u00010\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0006\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u000f\u0010A\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008A\u0010\u000bJ1\u0010G\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020B2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010L\u001a\u0008\u0012\u0004\u0012\u00020B0IH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010O\u001a\u00020\u00192\u000e\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0IH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000f0IH\u0016\u00a2\u0006\u0004\u0008Q\u0010KJ\u001d\u0010S\u001a\u00020\u00192\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000f0IH\u0016\u00a2\u0006\u0004\u0008S\u0010PJ\u0015\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000f0TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010X\u001a\u00020\u00192\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000f0TH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010\\\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u0016\u00105\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010iR\u0016\u00106\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010gR\u0018\u0010n\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR\u0018\u0010o\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010gR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010bR\u0016\u0010w\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010dR\u0018\u0010x\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010gR\u0016\u0010y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010gR\u0018\u0010z\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010gR\u0018\u0010{\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010gR\u0018\u0010|\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010gR\u0018\u0010}\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010gR\u0018\u0010~\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u007fR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010\u007fR\u0018\u0010\u0083\u0001\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010bR\u0018\u0010/\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010gR\u0018\u00101\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010gR\u0018\u0010+\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010gR\u0018\u0010-\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010gR\u0018\u00100\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u007fR\u0018\u00102\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u007fR\u0018\u0010,\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u007fR\u0018\u0010.\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010uR\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010gR\u0018\u0010\u0086\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010iR\u0018\u0010\u0087\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010iR\u0018\u0010\u0088\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010iR\u0018\u0010\u0089\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010iR\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010lR\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010gR\u0018\u0010\u008c\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010g\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
        "Lcom/arlosoft/macrodroid/categories/HasMacroNames;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "variableName",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "",
        "value",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "n0",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F",
        "",
        "s0",
        "u0",
        "v0",
        "w0",
        "o0",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "l0",
        "()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
        "m0",
        "()Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
        "p0",
        "r0",
        "y0",
        "Landroid/view/View;",
        "screenLayout",
        "animationContainer",
        "workingXVarName",
        "workingXDictionaryKeys",
        "workingYVarName",
        "workingYDictionaryKeys",
        "workingWidthVarName",
        "workingWidthDictionaryKeys",
        "workingHeightVarName",
        "workingHeightDictionaryKeys",
        "x",
        "y",
        "width",
        "height",
        "D0",
        "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FFFF)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "handleItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "",
        "getVariableNames",
        "()[Ljava/lang/String;",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "([Ljava/lang/String;)V",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "",
        "getMacroNames",
        "()Ljava/util/List;",
        "macroNames",
        "setMacroNames",
        "(Ljava/util/List;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "requiresCanDrawOverlays",
        "()Z",
        "isClearAnimation",
        "Z",
        "showOption",
        "I",
        "optionValue",
        "optionVarName",
        "Ljava/lang/String;",
        "xPosition",
        "F",
        "yPosition",
        "selectedAnimation",
        "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
        "selectedAnimationId",
        "customJson",
        "macroNameToRun",
        "",
        "macroGuidToRun",
        "J",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "actionBlockData",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "hideOnClick",
        "animationType",
        "animGifUrl",
        "animName",
        "widthVarName",
        "heightVarName",
        "xVarName",
        "yVarName",
        "widthDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "heightDictionaryKeys",
        "xDictionaryKeys",
        "yDictionaryKeys",
        "ignoreCache",
        "workingActionBlockData",
        "workingCustomJson",
        "workingX",
        "workingY",
        "workingWidth",
        "workingHeight",
        "workingingSelectedAnimation",
        "workingAnimGifUrl",
        "workingAnimName",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationOverlayAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationOverlayAction.kt\ncom/arlosoft/macrodroid/action/AnimationOverlayAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1455:1\n1#2:1456\n262#3,2:1457\n262#3,2:1459\n262#3,2:1461\n262#3,2:1463\n262#3,2:1465\n262#3,2:1467\n262#3,2:1473\n37#4,2:1469\n37#4,2:1471\n*S KotlinDebug\n*F\n+ 1 AnimationOverlayAction.kt\ncom/arlosoft/macrodroid/action/AnimationOverlayAction\n*L\n569#1:1457,2\n884#1:1459,2\n885#1:1461,2\n967#1:1463,2\n968#1:1465,2\n1057#1:1467,2\n1055#1:1473,2\n1315#1:1469,2\n1357#1:1471,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ANIMATION_TYPE_GIF_FILE:I = 0x2

.field public static final ANIMATION_TYPE_GIPHY:I = 0x1

.field public static final ANIMATION_TYPE_LOTTIE:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_IMPORT_GIF:I = 0x1

.field private static final REQUEST_CODE_IMPORT_LOTTIE:I = 0x0

.field public static final SHOW_OPTION_ANIMATION_LOOPS:I = 0x0

.field public static final SHOW_OPTION_NUMBER_OF_SECONDS:I = 0x1

.field public static final SHOW_OPTION_UNTIL_CLEARED:I = 0x2

.field private static final THIS_MACRO_GUID:J = 0x6fL


# instance fields
.field private actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animGifUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animationType:I

.field private customJson:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private height:F

.field private heightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private heightVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hideOnClick:Z

.field private ignoreCache:Z

.field private isClearAnimation:Z

.field private macroGuidToRun:J

.field private macroNameToRun:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private optionValue:I

.field private optionVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedAnimationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showOption:I

.field private width:F

.field private widthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private widthVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingAnimGifUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingAnimName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingCustomJson:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingHeight:F

.field private transient workingHeightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingHeightVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingWidth:F

.field private transient workingWidthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingWidthVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingX:F

.field private transient workingXDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingXVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingY:F

.field private transient workingYDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingYVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingingSelectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xPosition:F

.field private xVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private yDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private yPosition:F

.field private yVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->Companion:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionValue:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xPosition:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yPosition:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->width:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->height:F

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingingSelectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionValue:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xPosition:F

    iput v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yPosition:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->width:F

    iput v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->height:F

    const-string v1, ""

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animName:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingingSelectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionValue:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    const-class v2, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->INSTANCE:Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->getAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    :cond_0
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xPosition:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yPosition:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->width:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->height:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->isClearAnimation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->customJson:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroNameToRun:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroGuidToRun:J

    const-class v2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->hideOnClick:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animationType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimationId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yVarName:Ljava/lang/String;

    const-class v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->ignoreCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static final A0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$ignoreNextValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$numericalValueText"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ttex"

    const-string v0, "text"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final B0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const-string p2, "its0$s"

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$magicTextListenerNumericalValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, ".t.mig.yicA)(tet"

    const-string v0, "getActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v1, 0x3

    const v0, 0x7f1502eb

    invoke-static {p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    return-void
.end method

.method private static final C0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewGroup;I)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "$numericalValueTextInputLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "$numericalValueContainer"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x3

    const v1, 0x7f140fd9

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v1, 0x7f140c19

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x0

    const/4 p0, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq p2, p0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const/16 v1, 0x8

    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final D0(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, p11, v0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->n0(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result p3

    invoke-direct {p0, p5, p6, p12, v0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->n0(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result p4

    invoke-direct {p0, p7, p8, p13, v0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->n0(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result p5

    invoke-direct {p0, p9, p10, p14, v0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->n0(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result p6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    const-string p8, "mds-onu yaeeabooucln lrtmardatt.ayo ndw. acntlltgi LtarnLoe uys iuo.pnFtPaen"

    const-string p8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p8

    int-to-float p8, p8

    mul-float/2addr p8, p5

    float-to-int p5, p8

    iput p5, p7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, p6

    float-to-int p5, p5

    iput p5, p7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    iget p6, p7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p5, p6

    int-to-float p5, p5

    mul-float/2addr p5, p3

    float-to-int p3, p5

    iput p3, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic access$getActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-object p0
.end method

.method public static final synthetic access$getAnimGifUrl$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getShowOption$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    return p0
.end method

.method public static final synthetic access$getWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getWorkingAnimGifUrl$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWorkingCustomJson$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingCustomJson:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWorkingHeight$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeight:F

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$getWorkingHeightDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getWorkingHeightVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightVarName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWorkingWidth$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidth:F

    return p0
.end method

.method public static final synthetic access$getWorkingWidthDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getWorkingWidthVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthVarName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWorkingX$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingX:F

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$getWorkingXDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getWorkingXVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXVarName:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getWorkingY$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingY:F

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$getWorkingYDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getWorkingYVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYVarName:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getWorkingingSelectedAnimation$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingingSelectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    return-object p0
.end method

.method public static final synthetic access$setActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-void
.end method

.method public static final synthetic access$setAnimGifUrl$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAnimName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAnimationType$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animationType:I

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setClearAnimation$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->isClearAnimation:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setCustomJson$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->customJson:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setHeight$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->height:F

    return-void
.end method

.method public static final synthetic access$setHideOnClick$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->hideOnClick:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setIgnoreCache$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->ignoreCache:Z

    return-void
.end method

.method public static final synthetic access$setMacroGuidToRun$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroGuidToRun:J

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setMacroNameToRun$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroNameToRun:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setOptionValue$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionValue:I

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setOptionVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedAnimation$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    return-void
.end method

.method public static final synthetic access$setSelectedAnimationId$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimationId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setShowOption$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setVarsFromWorkingValues(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->r0()V

    return-void
.end method

.method public static final synthetic access$setWidth$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->width:F

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setWorkingAnimGifUrl$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingAnimName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingHeight$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeight:F

    return-void
.end method

.method public static final synthetic access$setWorkingHeightDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingHeightVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightVarName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setWorkingWidth$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidth:F

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setWorkingWidthDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setWorkingWidthVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthVarName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingX$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingX:F

    return-void
.end method

.method public static final synthetic access$setWorkingXDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setWorkingXVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXVarName:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setWorkingY$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingY:F

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setWorkingYDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingYVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYVarName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setXPosition$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xPosition:F

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setYPosition$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yPosition:F

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$showAnimationSelection(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->s0()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$showOptionsDialog(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->y0()V

    return-void
.end method

.method public static final synthetic access$updateImageSizeAndPosition(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FFFF)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->D0(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FFFF)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->q0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewGroup;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->C0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewGroup;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->x0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->t0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->A0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->B0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->z0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final l0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private final m0()Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimationId:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->INSTANCE:Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getAnimationId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimationId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->INSTANCE:Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getDescriptionId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getDescriptionId()I

    move-result v2

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v2

    const/4 v4, 0x3

    if-ne v3, v2, :cond_2

    return-object v1

    :cond_3
    const/4 v4, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->INSTANCE:Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getLegacyResourceId()I

    move-result v3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v2

    if-ne v3, v2, :cond_4

    const/4 v4, 0x7

    return-object v1

    :cond_5
    const/4 v4, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->INSTANCE:Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getAnimationId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "AO_CLbMACLR"

    const-string v3, "ALARM_CLOCK"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    return-object v1

    :cond_7
    const/4 v4, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->INSTANCE:Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v4, 0x1

    return-object v0
.end method

.method private final n0(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F
    .locals 7

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p3

    const/4 v6, 0x2

    const-string v0, "tigudGbM..eoa)c.("

    const-string v0, "getMacroGuid(...)"

    const/4 v6, 0x4

    const-string v1, ". Defaulting to 100%"

    const/4 v6, 0x7

    const-string v2, " von umt:ae inlay,olOn breantordafti iA"

    const-string v2, "Animation Overlay, variable not found: "

    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-static {v4, p2, p4, v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p3, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x6

    if-eqz p2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v6, 0x1

    long-to-float p1, p1

    const/4 v6, 0x5

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/4 v6, 0x4

    const/4 p2, 0x0

    invoke-static {p1, p2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_2
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/4 v6, 0x0

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/4 v6, 0x1

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v6, 0x6

    return v3
.end method

.method private final o0()V
    .locals 6

    const-string v0, "   "

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x5

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "/**"

    const-string v3, "*/*"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    const v3, 0x7f140ff2

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {v2, v0, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    const v2, 0x7f140df9

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PDTMTOOCp_EENONU_CIA"

    const-string v4, "ACTION_OPEN_DOCUMENT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method private final p0()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthVarName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthVarName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightVarName:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightVarName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xVarName:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXVarName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yVarName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYVarName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x6

    return-void
.end method

.method private static final q0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animationType:I

    const/4 v2, 0x1

    const-string v3, ")Gd.gaiortM(tuc.."

    const-string v3, "getMacroGuid(...)"

    const-string v4, "getContext(...)"

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v5, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->Companion:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v6, v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->customJson:Ljava/lang/String;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroNameToRun:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    iget-wide v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroGuidToRun:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->hideOnClick:Z

    move/from16 v20, v1

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->ignoreCache:Z

    move/from16 v21, v1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-object/from16 v22, v0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v14, p6

    invoke-virtual/range {v5 .. v22}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;->showGiphyAnimation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFFFJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->m0()Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    move-result-object v25

    sget-object v22, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->Companion:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v23, v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->customJson:Ljava/lang/String;

    move-object/from16 v24, v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroNameToRun:Ljava/lang/String;

    move-object/from16 v34, v1

    move-object/from16 v34, v1

    iget-wide v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroGuidToRun:J

    move-wide/from16 v35, v1

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->hideOnClick:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->ignoreCache:Z

    move/from16 v38, v1

    move/from16 v38, v1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-object/from16 v39, v0

    move-object/from16 v39, v0

    move-object/from16 v26, p1

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v29, p4

    move/from16 v30, p5

    move/from16 v30, p5

    move/from16 v31, p6

    invoke-virtual/range {v22 .. v39}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;->showLottieAnimation(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;Ljava/lang/Integer;Ljava/lang/Integer;FFFFJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    :goto_0
    return-void
.end method

.method private final r0()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthVarName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthVarName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightVarName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightVarName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXVarName:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xVarName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYVarName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yVarName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    return-void
.end method

.method private final s0()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    const v1, 0x7f0d00b0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140fe2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v4, 0x0

    const v1, 0x7f0a00d4

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;

    const/4 v4, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/action/g1;

    invoke-direct {v3, p0, v0}, Lcom/arlosoft/macrodroid/action/g1;-><init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final t0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gislad$"

    const-string v0, "$dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->u0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->v0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowLottieImportInfo(Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->w0()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->o0()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v3, 0x7

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->isClearAnimation:Z

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingCustomJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingingSelectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getDescriptionId()I

    move-result p2

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimName:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->y0()V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final u0()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "EeMmaOnUDtN.ciaiNrETtdoi_dnCO.Ptnon"

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v1, "image/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final v0()V
    .locals 28

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string/jumbo v2, "uXRxg7SopSA9kxLWS1CU8vJ1ttddpytF"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/giphy/sdk/ui/Giphy;->configure$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;ILjava/lang/Object;)V

    sget-object v9, Lcom/giphy/sdk/ui/themes/GPHTheme;->Automatic:Lcom/giphy/sdk/ui/themes/GPHTheme;

    new-instance v1, Lcom/giphy/sdk/ui/GPHSettings;

    move-object v8, v1

    const v26, 0x1d7fe

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Lcom/giphy/sdk/ui/GPHSettings;-><init>(Lcom/giphy/sdk/ui/themes/GPHTheme;[Lcom/giphy/sdk/ui/GPHContentType;ZZLcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;ZILcom/giphy/sdk/ui/GPHContentType;ZZZZLcom/giphy/sdk/ui/drawables/ImageFormat;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->Companion:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;

    const/16 v6, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;->newInstance$default(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;Lcom/giphy/sdk/ui/GPHSettings;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showGiphySelection$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showGiphySelection$1;-><init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setGifSelectionListener(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "giphy_dialog"

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final w0()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f1502cf

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    const v1, 0x7f0d0110

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f1403f6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v3

    invoke-static {v0, v2, v3, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const/4 v5, 0x6

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x7

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a03d3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    const v4, 0x7f0a033f

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-static {v4, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    new-instance v3, Lcom/arlosoft/macrodroid/action/h1;

    invoke-direct {v3, p0, v2, v0}, Lcom/arlosoft/macrodroid/action/h1;-><init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final x0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo p3, "w$CtoghSdhooAcknnxaobi"

    const-string p3, "$dontShowAgainCheckbox"

    const/4 v0, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->o0()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowLottieImportInfo(Landroid/content/Context;Z)V

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final y0()V
    .locals 54

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->p0()V

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v12, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00b1

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14005d

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v10, 0x0

    invoke-static {v12, v10}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const v0, 0x7f0a0818

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a00d2

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Spinner;

    const v0, 0x7f0a0810

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    const v0, 0x7f0a080f

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a080e

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0a0811

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0980

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f0a00d0

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f0a0688

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a053a

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0a0cdd

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroid/widget/SeekBar;

    const v0, 0x7f0a057b

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/SeekBar;

    const v10, 0x7f0a0594

    invoke-virtual {v12, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/SeekBar;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    const v0, 0x7f0a0c8f

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/SeekBar;

    move-object/from16 v17, v0

    const v0, 0x7f0a0cdc

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    const v0, 0x7f0a057a

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    const v0, 0x7f0a0593

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    const v0, 0x7f0a0c8e

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    const v0, 0x7f0a00d5

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v1

    const v1, 0x7f0a0612

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    move-object/from16 v23, v2

    const v2, 0x7f0a024c

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v24, v3

    const v3, 0x7f0a0589

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/CheckBox;

    move-object/from16 v25, v4

    const v4, 0x7f0a00cc

    invoke-virtual {v12, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/EditText;

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    const v5, 0x7f0a0cdb

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/Spinner;

    const v5, 0x7f0a0579

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/Spinner;

    const v5, 0x7f0a0cf6

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/Spinner;

    const v5, 0x7f0a0cff

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v30, v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/Spinner;

    const v5, 0x7f0a0cda

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    const v5, 0x7f0a05c6

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/CheckBox;

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    iget-object v6, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    const-string v4, "animator_duration_scale"

    move-object/from16 v33, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v4, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    const/4 v7, 0x1

    if-nez v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->hideOnClick:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->ignoreCache:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosExcludingOne(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->l0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v4

    invoke-interface {v4}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getAllActionBlocksSorted()Ljava/util/List;

    move-result-object v4

    move-object/from16 v34, v8

    move-object/from16 v34, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v36, v3

    move-object/from16 v36, v3

    const v3, 0x7f14074e

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v5

    move-object/from16 v37, v5

    const-string v5, "("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    invoke-direct {v6, v3, v13, v14, v5}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    const-string v6, "Ne..gb(.a)em"

    const-string v6, "getName(...)"

    if-ge v5, v3, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    new-instance v13, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    move/from16 v40, v3

    const/4 v3, 0x1

    invoke-direct {v13, v14, v6, v7, v3}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    move/from16 v3, v40

    move/from16 v3, v40

    goto :goto_2

    :cond_2
    move-object v3, v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v13, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v40, v6

    move-object/from16 v40, v6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    move-object/from16 v41, v0

    const/4 v0, 0x0

    invoke-direct {v13, v14, v6, v7, v0}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v5, v6

    move-object/from16 v6, v40

    move-object/from16 v0, v41

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    iget-boolean v3, v3, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const-wide/16 v6, 0x6f

    const-wide/16 v6, 0x6f

    if-nez v3, :cond_4

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    sget-object v5, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->Companion:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$Companion;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$Companion;->access$getThisMacroText(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$Companion;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v6, v7, v0}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v13, "getActivity(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;->configureSpinner(Landroid/app/Activity;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v19

    move-object/from16 v44, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v21

    move-object v0, v14

    move-object v0, v14

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v46, v22

    move-object/from16 v46, v22

    move-object v1, v2

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    move-object v2, v8

    move-object v2, v8

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v24

    move-object/from16 v20, v36

    move-object v12, v3

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    move-object/from16 v15, v25

    move-object/from16 v21, v32

    move-object/from16 v21, v32

    move-object/from16 v23, v10

    move-object/from16 v22, v12

    move-object/from16 v12, v26

    move-object/from16 v25, v37

    move-object/from16 v25, v37

    move-object v10, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;-><init>(Landroid/widget/Button;Ljava/util/List;Landroid/widget/CheckBox;Ljava/util/List;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V

    invoke-virtual {v6, v14}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_7

    iget-wide v2, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroGuidToRun:J

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v2, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroGuidToRun:J

    const-wide/16 v4, 0x6f

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_8

    iget-object v3, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroNameToRun:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    move v1, v2

    :cond_8
    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x1

    add-int/2addr v2, v14

    goto :goto_6

    :goto_7
    invoke-virtual {v6, v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelection(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f14147f

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthVarName:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v14

    move v0, v14

    move-object/from16 v4, v46

    goto :goto_8

    :cond_a
    move-object/from16 v4, v46

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v16

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthVarName:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_9

    :cond_b
    const/16 v26, 0x0

    :goto_9
    new-instance v3, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$2;

    invoke-direct {v3, v4, v11, v12, v15}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$2;-><init>(Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const v1, 0x7f1502cf

    const-string v32, ""

    const-string v32, ""

    const/16 v35, 0x0

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    const/4 v14, 0x0

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    move-object/from16 v47, v4

    move-object/from16 v47, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v27, v6

    move-object/from16 v48, v31

    move-object/from16 v48, v31

    const/16 v14, 0x8

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    move-object v14, v7

    move-object/from16 v49, v33

    move-object/from16 v49, v33

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    move-object/from16 v50, v34

    move-object/from16 v50, v34

    move/from16 v8, v35

    move-object/from16 v51, v9

    move-object/from16 v51, v9

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightVarName:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightVarName:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    new-instance v9, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;

    invoke-direct {v9, v10, v11, v12, v15}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;-><init>(Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const v1, 0x7f1502cf

    const-string v7, ""

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightVarName:Ljava/lang/String;

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXVarName:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    new-instance v8, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$4;

    invoke-direct {v8, v9, v11, v12, v15}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$4;-><init>(Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const v1, 0x7f1502cf

    const-string v7, ""

    const-string v7, ""

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v29

    move-object/from16 v5, v16

    move-object/from16 v23, v8

    move/from16 v8, v17

    move/from16 v8, v17

    move-object/from16 v52, v9

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightVarName:Ljava/lang/String;

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYVarName:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    :goto_f
    new-instance v13, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$5;

    invoke-direct {v13, v9, v11, v12, v15}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$5;-><init>(Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const v1, 0x7f1502cf

    const-string v7, ""

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v30

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v53, v9

    move-object v9, v13

    move-object v9, v13

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v0, v24

    move-object/from16 v0, v24

    const/16 v1, 0x8

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v24

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;

    invoke-direct {v1, v11, v12, v15}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;-><init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const/4 v7, 0x0

    goto :goto_12

    :goto_10
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingCustomJson:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->decompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_14
    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingingSelectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    :goto_11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/arlosoft/macrodroid/action/b1;

    invoke-direct {v2, v11, v12, v15}, Lcom/arlosoft/macrodroid/action/b1;-><init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_12
    new-instance v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$c;

    move-object/from16 v13, v19

    const/4 v2, 0x0

    invoke-direct {v0, v13, v11, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$c;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x1

    invoke-static {v12, v2, v0, v14, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    move-object/from16 v3, v51

    goto :goto_13

    :cond_17
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    move-object/from16 v3, v51

    move-object/from16 v3, v51

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :goto_13
    iget v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$10;

    invoke-direct {v4, v3, v0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$10;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/c1;

    invoke-direct {v4, v0, v3}, Lcom/arlosoft/macrodroid/action/c1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/d1;

    invoke-direct {v0, v11, v4}, Lcom/arlosoft/macrodroid/action/d1;-><init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v4, v50

    move-object/from16 v4, v50

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    if-ne v0, v14, :cond_18

    const v0, 0x7f140fd9

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v48

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_18
    move-object/from16 v4, v48

    move-object/from16 v4, v48

    const v0, 0x7f140c19

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_15
    new-instance v0, Lcom/arlosoft/macrodroid/action/e1;

    move-object/from16 v5, v49

    move-object/from16 v5, v49

    invoke-direct {v0, v4, v5}, Lcom/arlosoft/macrodroid/action/e1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewGroup;)V

    invoke-static {v2, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->itemSelected(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function1;)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_19

    move v0, v14

    goto :goto_16

    :cond_19
    move v0, v7

    :goto_16
    if-eqz v0, :cond_1a

    move v1, v7

    :cond_1a
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidth:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v42

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeight:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v43

    move-object/from16 v6, v43

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidth:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    move-object/from16 v7, v47

    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v4, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeight:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$13;

    invoke-direct {v4, v5, v11, v12, v15}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$13;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v7, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$14;

    invoke-direct {v4, v6, v11, v12, v15}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$14;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v10, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v4, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingX:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v44

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingY:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v45

    move-object/from16 v4, v45

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingX:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v10, v52

    move-object/from16 v10, v52

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingY:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, v53

    move-object/from16 v1, v53

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$15;

    invoke-direct {v0, v5, v11, v12, v15}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$15;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v10, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;

    invoke-direct {v0, v4, v11, v12, v15}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object v9, v13

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;-><init>(Landroid/widget/Spinner;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/widget/CheckBox;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v38

    move-object/from16 v0, v38

    const/4 v1, 0x0

    invoke-static {v0, v1, v12, v14, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$b;

    invoke-direct {v0, v13, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$b;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v39

    invoke-static {v2, v1, v0, v14, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final z0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eceurtba$osLy"

    const-string v1, "$screenLayout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$animationContainer"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXVarName:Ljava/lang/String;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingXDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYVarName:Ljava/lang/String;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingYDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthVarName:Ljava/lang/String;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightVarName:Ljava/lang/String;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget v12, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingX:F

    iget v13, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingY:F

    iget v14, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidth:F

    iget v15, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeight:F

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v12, v13

    move v13, v14

    move v13, v14

    move v14, v15

    invoke-direct/range {v0 .. v14}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->D0(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FFFF)V

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animName:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, ""

    const/4 v5, 0x6

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animationType:I

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ne v2, v3, :cond_2

    const/4 v5, 0x5

    const v2, 0x7f1403f1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_1

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, " :"

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->isClearAnimation:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    const v0, 0x7f1403f3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->customJson:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "getString(...)"

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_4

    const/4 v5, 0x5

    const v0, 0x7f1403f4

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v5, 0x3

    if-nez v2, :cond_6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimationId:Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getDescriptionId()I

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_7

    const/4 v5, 0x4

    goto :goto_1

    :cond_7
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->m0()Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getDescriptionId()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/AnimationOverlayActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/AnimationOverlayActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/AnimationOverlayActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getMacroNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroNameToRun:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ""

    :cond_0
    const/4 v1, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, ".etn).xt("

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x3

    const-string v3, ""

    const-string v3, ""

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x6

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthVarName:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightVarName:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xVarName:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yVarName:Ljava/lang/String;

    const/4 v5, 0x7

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    move v4, v3

    aput-object v1, v2, v3

    const/4 v4, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    move v4, v0

    aput-object v1, v2, v0

    const/4 v4, 0x0

    return-object v2
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "activity"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v2, 0x5

    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 v2, 0x5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->y0()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    :try_start_1
    new-instance p2, Ljava/io/BufferedReader;

    const/4 v2, 0x0

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x7

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\n"

    const/4 v2, 0x2

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    goto :goto_0

    :catchall_1
    move-exception p3

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x5

    const-string v0, "toString(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->compress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x61a80

    const/4 v2, 0x5

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f1403f5

    const/4 v2, 0x6

    invoke-static {p4, v0, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const v0, 0x7f1403f4

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimName:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingCustomJson:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->y0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_4
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v2, 0x6

    const v0, 0x7f1403f8

    invoke-static {p4, v0, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 v2, 0x1

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x1

    const/4 p3, 0x0

    :try_start_5
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_2
    :try_start_6
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p4

    :try_start_7
    const/4 v2, 0x3

    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p3

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw p3

    :cond_4
    :goto_4
    const/4 v2, 0x1

    return-void
.end method

.method protected handleItemSelected()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->customJson:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingCustomJson:Ljava/lang/String;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xPosition:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingX:F

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yPosition:F

    const/4 v2, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingY:F

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->width:F

    const/4 v2, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingWidth:F

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->height:F

    const/4 v2, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingHeight:F

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->m0()Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingingSelectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimGifUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    const-string v1, ""

    :cond_0
    const/4 v2, 0x5

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->workingAnimName:Ljava/lang/String;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->isClearAnimation:Z

    if-nez v1, :cond_2

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->customJson:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->y0()V

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->s0()V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 14

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->isClearAnimation:Z

    const-string/jumbo v1, "xCgnt(eepot..)."

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->Companion:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;->clearAnimaton(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const-string v2, ".tueo)(GitrdM.cga"

    const-string v2, "getMacroGuid(...)"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->customJson:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p1, "No animation selected"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "animator_duration_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    const-string v3, "..sen.rgS()git"

    const-string v3, "getString(...)"

    const v4, 0x7f140440

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[lv="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v8

    invoke-static {v0, v6, v5, v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "[v="

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    invoke-static {v0, v1, v5, v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_6

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Animation variable ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inm:g ial ueat-ve  rldn}vi"

    const-string/jumbo v1, "} - invalid integer value: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uo no inAlr:mo adanvfbttoe ina"

    const-string v3, "Animation variable not found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionValue:I

    :goto_2
    iget v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    goto :goto_3

    :cond_8
    move-object v8, v5

    :goto_3
    iget v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    if-ne v1, v4, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    move-object v9, v5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xVarName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xPosition:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->n0(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result v10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yVarName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yPosition:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->n0(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result v11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthVarName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->width:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->n0(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result v12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightVarName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->height:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->n0(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result v13

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/f1;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/arlosoft/macrodroid/action/f1;-><init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    const-wide/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public setMacroNames(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Nasmcbream"

    const-string v0, "macroNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroNameToRun:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroNameToRun:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x2

    const-string v0, "Tmgeicbta"

    const-string v0, "magicText"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "<get-keys>(...)"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "next(...)"

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    check-cast v3, Ljava/lang/String;

    array-length v4, p1

    if-le v4, v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x0

    add-int/lit8 v5, v2, 0x1

    aget-object v2, p1, v2

    const/4 v6, 0x2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evNarsmt"

    const-string/jumbo v0, "varNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    array-length v0, p1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    xor-int/2addr v6, v0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthVarName:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightVarName:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xVarName:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v0, 0x4

    const/4 v6, 0x6

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yVarName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "<get-keys>(...)"

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".)next(.p"

    const-string v4, "next(...)"

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    array-length v4, p1

    if-le v4, v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x4

    add-int/lit8 v5, v1, 0x1

    aget-object v1, p1, v1

    const/4 v6, 0x6

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    move v1, v5

    move v1, v5

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otu"

    const-string v0, "out"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->showOption:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionValue:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->optionVarName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimation:Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xPosition:F

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yPosition:F

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->width:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->height:F

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->isClearAnimation:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->customJson:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroNameToRun:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->macroGuidToRun:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->hideOnClick:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animationType:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animGifUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->animName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->selectedAnimationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthVarName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightVarName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xVarName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yVarName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->widthDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->heightDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->xDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->yDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->ignoreCache:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
