.class public final Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008a\u0008\u0007\u0018\u0000 \u00ad\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u00ad\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B#\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0003\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\t2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\t2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u001f\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u001f\u0010 \u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010 \u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008 \u0010\"J\u001f\u0010$\u001a\u0004\u0018\u00010#2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008$\u0010(J\u001d\u0010)\u001a\u00020\u00052\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u0004\u0018\u00010#2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008+\u0010(J\r\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010-J\r\u0010/\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u0010-J\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010-J\u001d\u00103\u001a\u0004\u0018\u0001022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0004\u00083\u00104J/\u00108\u001a\u0002072\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00142\u0008\u0008\u0002\u00105\u001a\u00020\t2\u0008\u0008\u0002\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00088\u00109J\r\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008=\u0010<J\r\u0010>\u001a\u00020:\u00a2\u0006\u0004\u0008>\u0010<J;\u0010E\u001a\u00020&2\u0006\u0010?\u001a\u00020:2\u0006\u0010@\u001a\u00020\t2\u0008\u0010A\u001a\u0004\u0018\u00010:2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010D\u001a\u00020\t\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010G\u001a\u0004\u0018\u0001022\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00142\u0006\u00105\u001a\u00020\t\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0013J\u0018\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010O\u001a\u00020\u00072\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020&2\u0006\u0010Q\u001a\u00020\t\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020&2\u0006\u0010T\u001a\u00020\t\u00a2\u0006\u0004\u0008U\u0010SJ\r\u0010V\u001a\u00020\t\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\t\u00a2\u0006\u0004\u0008X\u0010WJ\r\u0010T\u001a\u00020\t\u00a2\u0006\u0004\u0008T\u0010WJ\r\u0010Y\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Y\u0010-J\u001f\u0010\\\u001a\u00020&2\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\t2\u0006\u0010^\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\t2\u0006\u0010^\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008a\u0010`J\u0017\u0010b\u001a\u00020\t2\u0006\u0010^\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008b\u0010`J\u0017\u0010c\u001a\u00020\t2\u0006\u0010^\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008c\u0010`J\u0017\u0010e\u001a\u00020\u00052\u0006\u0010d\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010g\u001a\u0004\u0018\u00010#2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008g\u0010%J!\u0010i\u001a\u00020&2\u0006\u0010?\u001a\u00020:2\u0008\u0010h\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u0016\u0010n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010o\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010tR\u0016\u0010v\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010rR\u0018\u0010y\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010tR\u0016\u0010z\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010pR\"\u0010{\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010r\u001a\u0004\u0008{\u0010W\"\u0004\u0008|\u0010SR$\u0010^\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008^\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R(\u0010\u0083\u0001\u001a\u00020\t2\u0007\u0010\u0082\u0001\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010r\u001a\u0005\u0008\u0084\u0001\u0010WR\u0016\u0010T\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010rR(\u0010\u0085\u0001\u001a\u00020\t2\u0007\u0010\u0082\u0001\u001a\u00020\t8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010r\u001a\u0005\u0008\u0086\u0001\u0010WR\u0013\u0010\u0088\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010WR\u0013\u0010\u008a\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010WR\u0013\u0010\u008c\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010WR,\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010y\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u008d\u0001\u0010-\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\'\u0010\u0091\u0001\u001a\u00020\t2\u0006\u0010x\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0091\u0001\u0010W\"\u0005\u0008\u0092\u0001\u0010SR\u0013\u0010\u0094\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010WR\u0013\u0010\u0096\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010WR\u0013\u0010\u0098\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010WR\u0012\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010\u0013R(\u0010\u0008\u001a\u00020\u00072\u0007\u0010\u009a\u0001\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u009b\u0001\u0010-\"\u0006\u0008\u009c\u0001\u0010\u008f\u0001R\u0012\u0010\u009d\u0001\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010WR\u0013\u0010\u009f\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010-R\u0012\u0010\u00a0\u0001\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010-R\u0013\u0010\u00a2\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010\u0011R\u0012\u0010\u00a3\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011R\u0013\u0010\u00a5\u0001\u001a\u00020#8F\u00a2\u0006\u0007\u001a\u0005\u0008$\u0010\u00a4\u0001R\u0013\u0010\u00a7\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010-R\u0013\u0010\u00a8\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010WR\u0013\u0010\u00a9\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010WR\u0013\u0010\u00aa\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010WR\u0013\u0010\u00ab\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010WR\u0011\u00106\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010WR\u0013\u0010\u00ac\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010W\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "",
        "name",
        "",
        "isLocal",
        "(ILjava/lang/String;Z)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "getGuid",
        "()J",
        "getVariableSize",
        "()I",
        "",
        "parentKeys",
        "getBooleanValue",
        "(Ljava/util/List;)Z",
        "isBooleanValue",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Z",
        "getStringValue",
        "(Ljava/util/List;)Ljava/lang/String;",
        "forceStringValue",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;",
        "getLongValue",
        "(Ljava/util/List;)Ljava/lang/Long;",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;",
        "",
        "getDecimalValue",
        "(Ljava/util/List;)Ljava/lang/Double;",
        "",
        "clearData",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Double;",
        "getWtfIsThis",
        "(Ljava/util/List;)I",
        "getNumericalValue",
        "toStringNoMagicText",
        "()Ljava/lang/String;",
        "toStringArrayDictionaryCommaSeparator",
        "toStringNoMagicTextNoDictionaries",
        "toString",
        "keyList",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "getDictionaryEntryFromKeyList",
        "(Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "createIfNotExist",
        "isArray",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "getDictionaryFromKeyList",
        "(Ljava/util/List;ZZ)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "getVariableValueNoMagicText",
        "()Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "getVariableValue",
        "getEmptyValue",
        "variableValue",
        "shouldLog",
        "oldValue",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macroThatSet",
        "isLoggingAllowed",
        "setVariableValue",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;Z)V",
        "getTargetDictionaryEntry",
        "(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "describeContents",
        "other",
        "compareTo",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I",
        "Landroid/content/Context;",
        "context",
        "getTypeAsString",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "isInput",
        "setIsInput",
        "(Z)V",
        "isActionBlockWorkingVar",
        "setIsActionBlockWorkingVar",
        "isActionBlockInputVar",
        "()Z",
        "isActionBlockOutputVar",
        "toJson",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "dictionary",
        "g",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z",
        "e",
        "f",
        "d",
        "dictionaryVar",
        "h",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)I",
        "i",
        "targetDictionaryEntry",
        "j",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V",
        "a",
        "I",
        "b",
        "m_type",
        "m_intValue",
        "J",
        "m_booleanValue",
        "Z",
        "m_stringValue",
        "Ljava/lang/String;",
        "m_name",
        "m_decimalValue",
        "D",
        "isSecure",
        "description",
        "guid",
        "isLocalVar",
        "setLocalVar",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "getDictionary",
        "()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "setDictionary",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V",
        "value",
        "supportsInput",
        "getSupportsInput",
        "supportsOutput",
        "getSupportsOutput",
        "getHasNumericalValue",
        "hasNumericalValue",
        "getHasNumericalChildren",
        "hasNumericalChildren",
        "getHasStringChildren",
        "hasStringChildren",
        "getVariableDescription",
        "setVariableDescription",
        "(Ljava/lang/String;)V",
        "variableDescription",
        "isSecureVariable",
        "setSecureVariable",
        "getHasBooleanChildren",
        "hasBooleanChildren",
        "getHasDictionaryChildren",
        "hasDictionaryChildren",
        "getHasArrayChildren",
        "hasArrayChildren",
        "getType",
        "newName",
        "getName",
        "setName",
        "booleanValue",
        "getStringValueIgnoreMagicText",
        "stringValueIgnoreMagicText",
        "stringValue",
        "getValueAsInt",
        "valueAsInt",
        "longValue",
        "()D",
        "decimalValue",
        "getStringNoTranslation",
        "stringNoTranslation",
        "isBoolean",
        "isString",
        "isInt",
        "isDecimal",
        "isDictionary",
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
        "SMAP\nMacroDroidVariable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroDroidVariable.kt\ncom/arlosoft/macrodroid/common/MacroDroidVariable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,750:1\n1863#2,2:751\n1863#2,2:753\n1863#2,2:755\n1863#2,2:757\n1863#2,2:759\n1863#2,2:761\n1863#2,2:763\n1557#2:765\n1628#2,3:766\n1557#2:769\n1628#2,3:770\n*S KotlinDebug\n*F\n+ 1 MacroDroidVariable.kt\ncom/arlosoft/macrodroid/common/MacroDroidVariable\n*L\n143#1:751,2\n172#1:753,2\n194#1:755,2\n215#1:757,2\n236#1:759,2\n506#1:761,2\n591#1:763,2\n708#1:765\n708#1:766,3\n709#1:769\n709#1:770,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ARRAY_KEY_HEADING:Ljava/lang/String; = "<[_array_]>"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARRAY_KEY_HEADING_USER_FRIENDLY:Ljava/lang/String; = "_A_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CHARS_STRING:I = 0x7a120

.field public static final TYPE_ANY:I = 0x92

.field public static final TYPE_ARRAY:I = 0x5

.field public static final TYPE_ARRAY_ENTRY:I = 0xc

.field public static final TYPE_BOOLEAN:I = 0x0

.field public static final TYPE_DECIMAL:I = 0x3

.field public static final TYPE_DICTIONARY:I = 0x4

.field public static final TYPE_DICTIONARY_ENTRY:I = 0xb

.field public static final TYPE_DICTIONARY_OR_ARRAY:I = 0x91

.field public static final TYPE_INTEGER:I = 0x1

.field public static final TYPE_STRING:I = 0x2


# instance fields
.field private a:I
    .annotation runtime Lcom/arlosoft/macrodroid/app/serialization/Exclude;
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/arlosoft/macrodroid/app/serialization/Exclude;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient guid:J

.field private isActionBlockWorkingVar:Z

.field private isLocalVar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isLocal"
        }
        value = "isLocalVar"
    .end annotation
.end field

.field private isSecure:Z

.field private m_booleanValue:Z

.field private m_decimalValue:D

.field private m_intValue:J

.field private m_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m_stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m_type:I

.field private supportsInput:Z

.field private supportsOutput:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "supportOutput"
        }
        value = "supportsOutput"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->Companion:Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_name:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsInput:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsOutput:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_name:Ljava/lang/String;

    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsInput:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsOutput:Z

    iput p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar:Z

    new-instance p2, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_name:Ljava/lang/String;

    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsInput:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsOutput:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsInput:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsOutput:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar:Z

    const-class v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-nez v0, :cond_7

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecure:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->k(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->l(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final d(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v4, 0x4

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v2, 0x1

    const-string v3, "sls a ruml nc.o .mli ocloln tstobrlave tneVaiocnnyoerln-.oDadboaceibrriuraVatlya.snfit.cutdpeao"

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v4, 0x5

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->d(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1
.end method

.method private final e(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v3, 0x2

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->e(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1
.end method

.method private final f(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v4, 0x2

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    const-string v3, "auomt onu tesobaacv.boloatr io .dfc cmilD.bal.lrlaealoVtci mllrtp.e-tiorindennuya saVrncaorsenn"

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v4, 0x0

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->f(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "ctvnomnel ly.deaatuobob .oyorlals. mcalt rirti.niorniteuenaVobaarrdtu ficpl-nnc sDlloVao.a ocae"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->g(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic getDictionaryFromKeyList$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p5, :cond_0

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    move p3, v0

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryFromKeyList(Ljava/util/List;ZZ)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p0

    return-object p0
.end method

.method public static final getRawKeyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->Companion:Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;->getRawKeyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final getTypeAsString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->Companion:Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;->getTypeAsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private final h(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)I
    .locals 5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const-string v2, "dVot.by.unybsdei leolnrra.ouoe aVltamfsoalicinmonn ba.lacpocnu-viaatrre onl t leabrtaoirs cDl.t"

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->h(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)I

    move-result v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    return v0
.end method

.method private final i(Ljava/util/List;)Ljava/lang/Double;
    .locals 3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "-ceveibuilatlm o.rtVboasao op olVrullnea cyionauancsdodauerVee... tbltmslm ctcllarnD.bfaien orlna"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.DecimalValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "obuaur-t.eulnnlVttglsInsa.taiaramuVecivdarVm antoe eolol rcnlyto blecaotefn delraae.o . cip.rblno"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.IntegerValue"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v0

    const/4 v2, 0x5

    long-to-double v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 10

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getParentKeys()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    if-eqz p2, :cond_4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v9, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;->getBooleanValue()Z

    move-result p1

    const/4 v9, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->setVariable(Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v9, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->setVariable(Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v9, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->setVariable(Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    instance-of v0, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v9, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v2

    const/4 v9, 0x2

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    xor-int/2addr v9, v4

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->setVariable(Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v9, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v3

    const/4 v9, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v9, v4

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->setVariable(Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final k(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "it"

    const-string v0, "it"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-string v2, "["

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :]"

    const-string v0, "]: "

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method private static final l(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final m(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v9, 0x0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "v{="

    const-string/jumbo v3, "{v="

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    const-string v6, "["

    const-string v6, "["

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=vl{"

    const-string/jumbo v8, "{lv="

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v7, "=[v"

    const-string v7, "[v="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v1, "]"

    const-string v1, "]"

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v7, "[=lv"

    const-string v7, "[lv="

    const/4 v9, 0x2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-static {v0, p0, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": ]"

    const-string p0, "]: "

    const/4 v9, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string p0, "]: #SELFREF"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic setVariableValue$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 v6, 0x3

    const/4 p5, 0x1

    :cond_0
    const/4 v6, 0x4

    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x5

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x6

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    const-string v0, ""

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    const/4 v8, 0x5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    shl-int/2addr v8, v7

    const/4 v4, 0x0

    shr-int/2addr v8, v4

    const/4 v5, 0x0

    move v8, v5

    move-object v2, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    return-void
.end method

.method public compareTo(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "tohpe"

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->compareTo(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final forceStringValue(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toStringNoMagicText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final getBooleanValue()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getBooleanValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Z
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue()Z

    move-result p1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final getBooleanValue(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v2, 0x0

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.BooleanValue"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;->getBooleanValue()Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue()Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final getDecimalValue()D
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    const/4 v2, 0x1

    long-to-double v0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    :goto_0
    return-wide v0
.end method

.method public final getDecimalValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Double;
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue()D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final getDecimalValue(Ljava/util/List;)Ljava/lang/Double;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "be.  ooontfuttclnlmV lnaa mraibalplaa.decroa.aeici motv.bDletca- t edlaicVrulseoV.olnuyasrrenslnu"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.DecimalValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue()D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getDictionaryEntryFromKeyList(Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;
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
            ">;)",
            "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "ytskLie"

    const-string v0, "keyList"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntry(Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v2, 0x6

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public final getDictionaryFromKeyList(Ljava/util/List;ZZ)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x7

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p2

    const/4 v6, 0x1

    instance-of p2, p2, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v6, 0x4

    const-string/jumbo p2, "vnamollars inbt  blnVot.ranolneeisanoumuabfrnracerra oolytot.mtDps-icV cutadd ccieoa llei.ao.l."

    const-string p2, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v6, 0x6

    return-object p1

    :cond_1
    new-instance p2, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x1

    move v2, p3

    move v2, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->setVariable(Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    :cond_2
    const/4 v6, 0x6

    return-object p2
.end method

.method public final getEmptyValue()Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v14, 0x4

    const/4 v3, 0x1

    const/4 v14, 0x6

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v14, 0x4

    if-eq v0, v1, :cond_1

    const/4 v14, 0x6

    const/4 v1, 0x5

    const/4 v14, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid variable type: "

    const/4 v14, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v14, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x2

    const/4 v6, 0x6

    const/4 v14, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v12, 0x2

    move v14, v12

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object v8, v0

    move-object v8, v0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const-string v3, ""

    const-string v3, ""

    const/4 v14, 0x3

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v14, 0x4

    const/4 v8, 0x2

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v14, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v14, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v3, 0x0

    const/4 v14, 0x5

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    const/4 v14, 0x2

    return-object v0
.end method

.method public final getGuid()J
    .locals 5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->guid:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->guid:J

    :cond_0
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->guid:J

    return-wide v0
.end method

.method public final getHasArrayChildren()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x4

    move v2, v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->d(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public final getHasBooleanChildren()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->e(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public final getHasDictionaryChildren()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x4

    move v2, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->f(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public final getHasNumericalChildren()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0
.end method

.method public final getHasNumericalValue()Z
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x1

    move v3, v1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getHasStringChildren()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->g(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public final getLongValue()J
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    double-to-long v0, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final getLongValue(Ljava/util/List;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p1

    const/4 v3, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v3, 0x4

    instance-of p1, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.IntegerValue"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v3, 0x4

    instance-of p1, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "tonooDa.ra-s alycirtaubcdenare  locnVeoaeumaemnas.ctl.unverV.obtea lc .luloinoopiVlfl brisatl mad"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.DecimalValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v0

    const/4 v3, 0x4

    double-to-long v0, v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "ryetNbfos ekron :y "

    const-string v2, "No entry for keys: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x2

    return-object v1

    :cond_5
    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericalValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Double;
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->i(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final getStringNoTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v3, "lv[="

    const-string v3, "[lv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    move v8, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[v="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    invoke-static {v0, v1, v5, v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    :goto_1
    const/4 v8, 0x1

    return-object v0
.end method

.method public final getStringValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final getStringValue(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v1, 0x4

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "ilbbgablfaVcu ie. antn eoVnr rnalolcd.at.om.r vs o-lionrrulltnalaonyuieoaSutpeectV laste.asrbdmc"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.StringValue"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final getStringValueIgnoreMagicText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSupportsInput()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsInput:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final getSupportsOutput()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsOutput:Z

    return v0
.end method

.method public final getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v4, 0x0

    move-object v6, v2

    move v5, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    sget-object v6, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->Companion:Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;->getRawKeyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntry(Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v7

    if-nez v7, :cond_5

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "rara][_t_<>"

    const-string v8, "<[_array_]>"

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "_A_"

    const-string v8, "_A_"

    invoke-static {v7, v8, v4, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    const/4 v11, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable$Companion;->getRawKeyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    move-object v6, v7

    :goto_2
    invoke-virtual {v3, v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->setEntry(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    goto :goto_3

    :cond_5
    move-object v6, v7

    move-object v6, v7

    :goto_3
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v7

    instance-of v7, v7, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v6

    :goto_4
    return-object v2
.end method

.method public final getType()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->a:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    iput v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->b:I

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    iput v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->b:I

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v2, 0x6

    return v0
.end method

.method public final getTypeAsString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cpxoent"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getVariableTypesList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    return-object p1
.end method

.method public final getValueAsInt()J
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final getVariableDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->description:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getVariableSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v1, 0x4

    move v2, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->h(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v10, v2

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x4

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    move v10, v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v10, 0x0

    if-eq v0, v1, :cond_1

    const/4 v10, 0x0

    const/4 v1, 0x5

    const/4 v10, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v3, "Invalid variable type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue()D

    move-result-wide v2

    const/4 v10, 0x5

    const/4 v5, 0x2

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue()J

    move-result-wide v5

    const/4 v10, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    move-object v4, v0

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue()Z

    move-result v3

    const/4 v10, 0x2

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    const/4 v10, 0x7

    return-object v0
.end method

.method public final getVariableValueNoMagicText()Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v10, 0x5

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-eq v0, v3, :cond_4

    const/4 v10, 0x4

    if-eq v0, v1, :cond_3

    const/4 v10, 0x2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v10, 0x3

    if-eq v0, v1, :cond_1

    const/4 v10, 0x2

    const/4 v1, 0x5

    const/4 v10, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v3, "Invalid variable type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue()D

    move-result-wide v2

    const/4 v10, 0x6

    const/4 v5, 0x2

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValueIgnoreMagicText()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue()J

    move-result-wide v5

    const/4 v10, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v10, v9

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue()Z

    move-result v3

    const/4 v10, 0x7

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method

.method public final getWtfIsThis(Ljava/util/List;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result p1

    return p1

    :cond_2
    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p1

    return p1
.end method

.method public final isActionBlockInputVar()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsInput:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final isActionBlockOutputVar()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsOutput:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public final isActionBlockWorkingVar()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final isArray()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final isBoolean()Z
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final isBooleanValue(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v3, 0x0

    instance-of p1, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v3, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isDecimal()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final isDictionary()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInt()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public final isLocalVar()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final isSecureVariable()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecure:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final isString()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v1, 0x2

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final setDictionary(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    return-void
.end method

.method public final setIsActionBlockWorkingVar(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar:Z

    return-void
.end method

.method public final setIsInput(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsInput:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsOutput:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setLocalVar(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar:Z

    const/4 v0, 0x1

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eNtwman"

    const-string v0, "newName"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_name:Ljava/lang/String;

    return-void
.end method

.method public final setSecureVariable(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecure:Z

    return-void
.end method

.method public final setVariableDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->description:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public final setVariableValue(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/variables/VariableValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/variables/VariableValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "lasaeaVirveub"

    const-string/jumbo v0, "variableValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getParentKeys()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getParentKeys()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getParentKeys()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "["

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-direct {p0, p1, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->j(Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    :cond_2
    :goto_1
    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    if-eqz v1, :cond_4

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;->getBooleanValue()Z

    move-result v1

    const/4 v8, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    const/4 v8, 0x3

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v1

    const/4 v8, 0x3

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    instance-of v1, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    if-eqz v1, :cond_6

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->getTextValue()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    iput-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v2

    const/4 v8, 0x7

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v1

    const/4 v8, 0x5

    double-to-long v1, v1

    const/4 v8, 0x7

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    const/4 v8, 0x4

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v8, 0x4

    goto :goto_1

    :goto_3
    if-eqz p5, :cond_9

    if-eqz p2, :cond_9

    const/4 v8, 0x2

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object p5

    const/4 v8, 0x2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x0

    if-nez p2, :cond_9

    const/4 v8, 0x5

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz p4, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p1

    :goto_4
    move-wide v5, p1

    const/4 v8, 0x3

    goto :goto_5

    :cond_8
    const/4 v8, 0x2

    const-wide/16 p1, 0x0

    const/4 v8, 0x4

    goto :goto_4

    :goto_5
    const/4 v8, 0x5

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar:Z

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVariableChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_9
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v8, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/events/VariableUpdatedEvent;

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/events/VariableUpdatedEvent;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    if-eqz v0, :cond_7

    const/4 v12, 0x5

    const/4 v1, 0x1

    const/4 v12, 0x5

    if-eq v0, v1, :cond_6

    const/4 v12, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v12, 0x1

    const/4 v1, 0x3

    const/4 v12, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    move v12, v1

    const/16 v2, 0xa

    const/4 v12, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v12, 0x4

    if-eq v0, v1, :cond_0

    const/4 v12, 0x6

    const-string v0, ""

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntriesSorted()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v12, 0x7

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableAsJson()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-string v4, ","

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/2addr v12, v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-string v2, "["

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v0, "]"

    const-string v0, "]"

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntriesSorted()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v12, 0x7

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableAsJson()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" :"

    const/4 v12, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    const/16 v10, 0x3e

    const/4 v12, 0x4

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string/jumbo v2, "{"

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    const/4 v12, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValueIgnoreMagicText()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_3

    :cond_6
    const/4 v12, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    const/4 v12, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v12, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    if-eqz v1, :cond_8

    const v1, 0x7f1413de

    goto :goto_2

    :cond_8
    const/4 v12, 0x5

    const v1, 0x7f1409aa

    :goto_2
    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const-string v1, "(.)min..tgertg"

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x6

    if-eq v0, v1, :cond_3

    const/4 v10, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v10, 0x2

    if-eq v0, v1, :cond_0

    const/4 v10, 0x2

    const/4 v1, 0x5

    const/4 v10, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    const-string v0, ""

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntriesSorted()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/arlosoft/macrodroid/common/m;

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/common/m;-><init>()V

    const/4 v10, 0x5

    const/16 v8, 0x1e

    const/4 v10, 0x7

    const/4 v9, 0x0

    const-string v2, "n/"

    const-string v2, "\n"

    const/4 v3, 0x0

    shl-int/2addr v10, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x5

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v10, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    if-eqz v1, :cond_5

    const v1, 0x7f1413de

    const/4 v10, 0x2

    goto :goto_0

    :cond_5
    const/4 v10, 0x6

    const v1, 0x7f1409aa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    const-string v1, "getString(...)"

    const/4 v10, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v10, 0x0

    return-object v0
.end method

.method public final toStringArrayDictionaryCommaSeparator()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v10, 0x6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v10, 0x0

    if-eq v0, v1, :cond_1

    const/4 v10, 0x2

    const/4 v1, 0x4

    const/4 v10, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    and-int/2addr v10, v1

    if-eq v0, v1, :cond_0

    const/4 v10, 0x2

    const-string v0, ""

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntriesSorted()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    const/4 v10, 0x0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/arlosoft/macrodroid/common/n;

    const/4 v10, 0x6

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/common/n;-><init>()V

    const/4 v10, 0x6

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-string v2, ","

    const-string v2, ","

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValueIgnoreMagicText()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    if-eqz v1, :cond_5

    const v1, 0x7f1413de

    goto :goto_0

    :cond_5
    const/4 v10, 0x4

    const v1, 0x7f1409aa

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v1, "nt.Sor.g.e()tg"

    const-string v1, "getString(...)"

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final toStringNoMagicText()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v10, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v10, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v10, 0x6

    if-eq v0, v1, :cond_1

    const/4 v10, 0x7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    move v10, v1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    const-string v0, ""

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntriesSorted()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    const/4 v10, 0x4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x2

    new-instance v7, Lcom/arlosoft/macrodroid/common/l;

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/common/l;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v10, 0x1

    const/16 v8, 0x1e

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValueIgnoreMagicText()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v10, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const v1, 0x7f1413de

    goto :goto_0

    :cond_5
    const v1, 0x7f1409aa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v1, "getString(...)"

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final toStringNoMagicTextNoDictionaries()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    const/4 v5, 0x1

    const-string v2, "tnrg)be.ig..(t"

    const-string v2, "getString(...)"

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    if-eq v1, v0, :cond_3

    const/4 v5, 0x7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v5, 0x1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v5, 0x2

    const/4 v3, 0x5

    const/4 v5, 0x3

    if-eq v1, v3, :cond_0

    const-string v0, ""

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x0

    const v3, 0x7f1414c5

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v2, v3, v4

    const/4 v5, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, ")tf..(bamo."

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValueIgnoreMagicText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    const v1, 0x7f1413de

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    const v1, 0x7f1409aa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_intValue:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_booleanValue:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_stringValue:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_name:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->m_decimalValue:D

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsInput:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->supportsOutput:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecure:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->description:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
