.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 modifierChecks.kt\norg/jetbrains/kotlin/util/AbstractModifierChecks\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1#2:265\n171#3:266\n171#3:270\n171#3:271\n1755#4,3:267\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks\n*L\n189#1:266\n203#1:270\n220#1:271\n203#1:267,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    const/4 v9, 0x2

    new-array v3, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/4 v10, 0x0

    aput-object v7, v3, v10

    aput-object v1, v3, v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    new-array v4, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v4, v10

    aput-object v3, v4, v8

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/c;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    invoke-direct {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/b;->a:Lkotlin/reflect/jvm/internal/impl/util/b;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v4, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/a;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    const/4 v6, 0x4

    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v13, v10

    aput-object v3, v13, v8

    aput-object v4, v13, v9

    const/4 v4, 0x3

    aput-object v5, v13, v4

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v12, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v13, v10

    aput-object v3, v13, v8

    aput-object v12, v13, v9

    aput-object v5, v13, v4

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    invoke-direct {v13, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    new-array v14, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v14, v10

    aput-object v3, v14, v8

    aput-object v13, v14, v9

    aput-object v5, v14, v4

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v12

    move-object/from16 v25, v14

    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v13, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v13, v10

    const/16 v19, 0x4

    const/16 v18, 0x0

    move-object v15, v5

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    new-array v4, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v4, v10

    aput-object v14, v4, v8

    aput-object v3, v4, v9

    const/16 v16, 0x3

    aput-object v15, v4, v16

    const/16 v25, 0x4

    const/16 v24, 0x0

    move-object/from16 v21, v13

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    new-array v6, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v6, v10

    aput-object v17, v6, v8

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v25, v4

    new-array v4, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v4, v10

    aput-object v17, v4, v8

    const/16 v23, 0x4

    const/16 v22, 0x0

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v20, v6

    const/4 v9, 0x3

    new-array v6, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v6, v10

    aput-object v17, v6, v8

    const/4 v9, 0x2

    aput-object v15, v6, v9

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v33, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v9, 0x3

    new-array v15, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v15, v10

    aput-object v14, v15, v8

    const/4 v9, 0x2

    aput-object v3, v15, v9

    const/16 v36, 0x4

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v6

    move-object/from16 v34, v15

    invoke-direct/range {v32 .. v37}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v21, v6

    const/4 v15, 0x3

    new-array v6, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v6, v10

    aput-object v14, v6, v8

    const/4 v15, 0x2

    aput-object v3, v6, v15

    move-object/from16 v26, v9

    move-object/from16 v28, v6

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v22, v9

    new-array v9, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v23, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    aput-object v23, v9, v10

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/d;

    invoke-direct {v6, v15, v9, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v9, 0x4

    new-array v15, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v15, v10

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    const/16 v23, 0x1

    aput-object v9, v15, v23

    const/4 v9, 0x2

    aput-object v14, v15, v9

    const/4 v9, 0x3

    aput-object v3, v15, v9

    move-object/from16 v26, v8

    move-object/from16 v28, v15

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v33, v15

    check-cast v33, Ljava/util/Collection;

    move-object/from16 v24, v8

    const/4 v15, 0x3

    new-array v8, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v8, v10

    const/4 v15, 0x1

    aput-object v14, v8, v15

    const/4 v15, 0x2

    aput-object v3, v8, v15

    move-object/from16 v32, v9

    move-object/from16 v34, v8

    invoke-direct/range {v32 .. v37}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v27, v15

    check-cast v27, Ljava/util/Collection;

    const/4 v15, 0x2

    new-array v9, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v9, v10

    const/4 v15, 0x1

    aput-object v17, v9, v15

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/4 v15, 0x2

    new-array v8, v15, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v15, v8, v10

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v10, 0x1

    aput-object v15, v8, v10

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v15, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/16 v23, 0x0

    aput-object v7, v15, v23

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/e;

    invoke-direct {v9, v8, v15, v10}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    move-object/from16 v34, v10

    check-cast v34, Ljava/util/Collection;

    const/4 v10, 0x4

    new-array v15, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v7, v15, v23

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    const/16 v23, 0x1

    aput-object v10, v15, v23

    const/4 v10, 0x2

    aput-object v14, v15, v10

    const/4 v10, 0x3

    aput-object v3, v15, v10

    const/16 v37, 0x4

    const/16 v38, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v8

    move-object/from16 v35, v15

    invoke-direct/range {v33 .. v38}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v40, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    const/4 v10, 0x2

    new-array v14, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/4 v10, 0x0

    aput-object v7, v14, v10

    const/4 v7, 0x1

    aput-object v17, v14, v7

    const/16 v43, 0x4

    const/16 v44, 0x0

    const/16 v42, 0x0

    move-object/from16 v39, v3

    move-object/from16 v41, v14

    invoke-direct/range {v39 .. v44}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x13

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v11, v7, v0

    const/4 v0, 0x4

    aput-object v12, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    const/4 v0, 0x7

    aput-object v25, v7, v0

    const/16 v0, 0x8

    aput-object v20, v7, v0

    const/16 v0, 0x9

    aput-object v4, v7, v0

    const/16 v0, 0xa

    aput-object v21, v7, v0

    const/16 v0, 0xb

    aput-object v22, v7, v0

    const/16 v0, 0xc

    aput-object v6, v7, v0

    const/16 v0, 0xd

    aput-object v24, v7, v0

    const/16 v0, 0xe

    aput-object v32, v7, v0

    const/16 v0, 0xf

    aput-object v26, v7, v0

    const/16 v0, 0x10

    aput-object v9, v7, v0

    const/16 v0, 0x11

    aput-object v8, v7, v0

    const/16 v0, 0x12

    aput-object v3, v7, v0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    return-void
.end method

.method static synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$Checks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "last parameter should not have a default value or be a vararg"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$Checks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->isTypedEqualsInValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "must override \'\'equals()\'\' in Any"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->SHORT_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const-string v2, "getDefaultType(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " or define \'\'equals(other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): Boolean\'\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method private static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$Checks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    const-string p0, "receiver must be a supertype of the return type"

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    move-result-object p2

    const-string v0, "getValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz v0, :cond_3

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Ljava/util/List;

    return-object v0
.end method
