.class public interface abstract Lorg/joni/constants/internal/OPCode;
.super Ljava/lang/Object;


# static fields
.field public static final ABSENT:I = 0x56

.field public static final ABSENT_END:I = 0x57

.field public static final ANYCHAR:I = 0x16

.field public static final ANYCHAR_ML:I = 0x17

.field public static final ANYCHAR_ML_STAR:I = 0x19

.field public static final ANYCHAR_ML_STAR_PEEK_NEXT:I = 0x1b

.field public static final ANYCHAR_STAR:I = 0x18

.field public static final ANYCHAR_STAR_PEEK_NEXT:I = 0x1a

.field public static final ASCII_NOT_WORD:I = 0x23

.field public static final ASCII_NOT_WORD_BOUND:I = 0x25

.field public static final ASCII_WORD:I = 0x22

.field public static final ASCII_WORD_BEGIN:I = 0x26

.field public static final ASCII_WORD_BOUND:I = 0x24

.field public static final ASCII_WORD_END:I = 0x27

.field public static final BACKREF1:I = 0x2e

.field public static final BACKREF2:I = 0x2f

.field public static final BACKREFN:I = 0x30

.field public static final BACKREFN_IC:I = 0x31

.field public static final BACKREF_MULTI:I = 0x32

.field public static final BACKREF_MULTI_IC:I = 0x33

.field public static final BACKREF_WITH_LEVEL:I = 0x34

.field public static final BEGIN_BUF:I = 0x28

.field public static final BEGIN_LINE:I = 0x2a

.field public static final BEGIN_POSITION:I = 0x2d

.field public static final CALL:I = 0x58

.field public static final CCLASS:I = 0x10

.field public static final CCLASS_MB:I = 0x11

.field public static final CCLASS_MB_NOT:I = 0x14

.field public static final CCLASS_MIX:I = 0x12

.field public static final CCLASS_MIX_NOT:I = 0x15

.field public static final CCLASS_NOT:I = 0x13

.field public static final CONDITION:I = 0x5a

.field public static final END:I = 0x1

.field public static final END_BUF:I = 0x29

.field public static final END_LINE:I = 0x2b

.field public static final EXACT1:I = 0x2

.field public static final EXACT1_IC:I = 0xe

.field public static final EXACT1_IC_SB:I = 0x62

.field public static final EXACT2:I = 0x3

.field public static final EXACT3:I = 0x4

.field public static final EXACT4:I = 0x5

.field public static final EXACT5:I = 0x6

.field public static final EXACTMB2N:I = 0xb

.field public static final EXACTMB2N1:I = 0x8

.field public static final EXACTMB2N2:I = 0x9

.field public static final EXACTMB2N3:I = 0xa

.field public static final EXACTMB3N:I = 0xc

.field public static final EXACTMBN:I = 0xd

.field public static final EXACTN:I = 0x7

.field public static final EXACTN_IC:I = 0xf

.field public static final EXACTN_IC_SB:I = 0x63

.field public static final FAIL:I = 0x3c

.field public static final FAIL_LOOK_BEHIND_NOT:I = 0x54

.field public static final FAIL_POS:I = 0x4f

.field public static final FINISH:I = 0x0

.field public static final JUMP:I = 0x3d

.field public static final KEEP:I = 0x3b

.field public static final LOOK_BEHIND:I = 0x52

.field public static final MEMORY_END:I = 0x39

.field public static final MEMORY_END_PUSH:I = 0x37

.field public static final MEMORY_END_PUSH_REC:I = 0x38

.field public static final MEMORY_END_REC:I = 0x3a

.field public static final MEMORY_START:I = 0x35

.field public static final MEMORY_START_PUSH:I = 0x36

.field public static final NOT_WORD:I = 0x1d

.field public static final NOT_WORD_BOUND:I = 0x1f

.field public static final NULL_CHECK_END:I = 0x49

.field public static final NULL_CHECK_END_MEMST:I = 0x4a

.field public static final NULL_CHECK_END_MEMST_PUSH:I = 0x4b

.field public static final NULL_CHECK_START:I = 0x48

.field public static final OpCodeArgTypes:[I

.field public static final OpCodeNames:[Ljava/lang/String;

.field public static final POP:I = 0x3f

.field public static final POP_POS:I = 0x4d

.field public static final POP_STOP_BT:I = 0x51

.field public static final PUSH:I = 0x3e

.field public static final PUSH_ABSENT_POS:I = 0x55

.field public static final PUSH_IF_PEEK_NEXT:I = 0x41

.field public static final PUSH_LOOK_BEHIND_NOT:I = 0x53

.field public static final PUSH_OR_JUMP_EXACT1:I = 0x40

.field public static final PUSH_POS:I = 0x4c

.field public static final PUSH_POS_NOT:I = 0x4e

.field public static final PUSH_STOP_BT:I = 0x50

.field public static final REPEAT:I = 0x42

.field public static final REPEAT_INC:I = 0x44

.field public static final REPEAT_INC_NG:I = 0x45

.field public static final REPEAT_INC_NG_SG:I = 0x47

.field public static final REPEAT_INC_SG:I = 0x46

.field public static final REPEAT_NG:I = 0x43

.field public static final RETURN:I = 0x59

.field public static final SEMI_END_BUF:I = 0x2c

.field public static final SET_OPTION:I = 0x61

.field public static final SET_OPTION_PUSH:I = 0x60

.field public static final STATE_CHECK:I = 0x5d

.field public static final STATE_CHECK_ANYCHAR_ML_STAR:I = 0x5f

.field public static final STATE_CHECK_ANYCHAR_STAR:I = 0x5e

.field public static final STATE_CHECK_PUSH:I = 0x5b

.field public static final STATE_CHECK_PUSH_OR_JUMP:I = 0x5c

.field public static final WORD:I = 0x1c

.field public static final WORD_BEGIN:I = 0x20

.field public static final WORD_BOUND:I = 0x1e

.field public static final WORD_END:I = 0x21


# direct methods
.method static constructor <clinit>()V
    .locals 25

    sget-boolean v0, Lorg/joni/Config;->DEBUG_COMPILE:Z

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/16 v15, 0x64

    const/16 v16, 0x2

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v19, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    new-array v1, v15, [Ljava/lang/String;

    const-string v23, "finish"

    aput-object v23, v1, v21

    const-string v23, "end"

    aput-object v23, v1, v19

    const-string v23, "exact1"

    aput-object v23, v1, v16

    const-string v23, "exact2"

    aput-object v23, v1, v14

    const-string v23, "exact3"

    aput-object v23, v1, v20

    const-string v23, "exact4"

    aput-object v23, v1, v17

    const-string v23, "exact5"

    aput-object v23, v1, v18

    const-string v23, "exactn"

    aput-object v23, v1, v13

    const-string v23, "exactmb2-n1"

    aput-object v23, v1, v12

    const-string v23, "exactmb2-n2"

    aput-object v23, v1, v11

    const-string v23, "exactmb2-n3"

    aput-object v23, v1, v10

    const-string v23, "exactmb2-n"

    aput-object v23, v1, v9

    const-string v23, "exactmb3n"

    aput-object v23, v1, v8

    const-string v23, "exactmbn"

    aput-object v23, v1, v7

    const-string v23, "exact1-ic"

    aput-object v23, v1, v6

    const-string v23, "exactn-ic"

    aput-object v23, v1, v5

    const-string v23, "cclass"

    aput-object v23, v1, v4

    const-string v23, "cclass-mb"

    aput-object v23, v1, v3

    const-string v23, "cclass-mix"

    aput-object v23, v1, v2

    const-string v23, "cclass-not"

    const/16 v22, 0x13

    aput-object v23, v1, v22

    const/16 v23, 0x14

    const-string v24, "cclass-mb-not"

    aput-object v24, v1, v23

    const/16 v23, 0x15

    const-string v24, "cclass-mix-not"

    aput-object v24, v1, v23

    const/16 v23, 0x16

    const-string v24, "anychar"

    aput-object v24, v1, v23

    const/16 v23, 0x17

    const-string v24, "anychar-ml"

    aput-object v24, v1, v23

    const/16 v23, 0x18

    const-string v24, "anychar*"

    aput-object v24, v1, v23

    const/16 v23, 0x19

    const-string v24, "anychar-ml*"

    aput-object v24, v1, v23

    const/16 v23, 0x1a

    const-string v24, "anychar*-peek-next"

    aput-object v24, v1, v23

    const/16 v23, 0x1b

    const-string v24, "anychar-ml*-peek-next"

    aput-object v24, v1, v23

    const/16 v23, 0x1c

    const-string v24, "word"

    aput-object v24, v1, v23

    const/16 v23, 0x1d

    const-string v24, "not-word"

    aput-object v24, v1, v23

    const/16 v23, 0x1e

    const-string v24, "word-bound"

    aput-object v24, v1, v23

    const/16 v23, 0x1f

    const-string v24, "not-word-bound"

    aput-object v24, v1, v23

    const/16 v23, 0x20

    const-string v24, "word-begin"

    aput-object v24, v1, v23

    const/16 v23, 0x21

    const-string v24, "word-end"

    aput-object v24, v1, v23

    const/16 v23, 0x22

    const-string v24, "ascii-word"

    aput-object v24, v1, v23

    const/16 v23, 0x23

    const-string v24, "not-ascii-word"

    aput-object v24, v1, v23

    const/16 v23, 0x24

    const-string v24, "ascii-word-bound"

    aput-object v24, v1, v23

    const/16 v23, 0x25

    const-string v24, "not-ascii-word-bound"

    aput-object v24, v1, v23

    const/16 v23, 0x26

    const-string v24, "ascii-word-begin"

    aput-object v24, v1, v23

    const/16 v23, 0x27

    const-string v24, "ascii-word-end"

    aput-object v24, v1, v23

    const/16 v23, 0x28

    const-string v24, "begin-buf"

    aput-object v24, v1, v23

    const/16 v23, 0x29

    const-string v24, "end-buf"

    aput-object v24, v1, v23

    const/16 v23, 0x2a

    const-string v24, "begin-line"

    aput-object v24, v1, v23

    const/16 v23, 0x2b

    const-string v24, "end-line"

    aput-object v24, v1, v23

    const/16 v23, 0x2c

    const-string v24, "semi-end-buf"

    aput-object v24, v1, v23

    const/16 v23, 0x2d

    const-string v24, "begin-position"

    aput-object v24, v1, v23

    const/16 v23, 0x2e

    const-string v24, "backref1"

    aput-object v24, v1, v23

    const/16 v23, 0x2f

    const-string v24, "backref2"

    aput-object v24, v1, v23

    const/16 v23, 0x30

    const-string v24, "backrefn"

    aput-object v24, v1, v23

    const/16 v23, 0x31

    const-string v24, "backrefn-ic"

    aput-object v24, v1, v23

    const/16 v23, 0x32

    const-string v24, "backref_multi"

    aput-object v24, v1, v23

    const/16 v23, 0x33

    const-string v24, "backref_multi-ic"

    aput-object v24, v1, v23

    const/16 v23, 0x34

    const-string v24, "backref_at_level"

    aput-object v24, v1, v23

    const/16 v23, 0x35

    const-string v24, "mem-start"

    aput-object v24, v1, v23

    const/16 v23, 0x36

    const-string v24, "mem-start-push"

    aput-object v24, v1, v23

    const/16 v23, 0x37

    const-string v24, "mem-end-push"

    aput-object v24, v1, v23

    const/16 v23, 0x38

    const-string v24, "mem-end-push-rec"

    aput-object v24, v1, v23

    const/16 v23, 0x39

    const-string v24, "mem-end"

    aput-object v24, v1, v23

    const/16 v23, 0x3a

    const-string v24, "mem-end-rec"

    aput-object v24, v1, v23

    const/16 v23, 0x3b

    const-string v24, "keep"

    aput-object v24, v1, v23

    const/16 v23, 0x3c

    const-string v24, "fail"

    aput-object v24, v1, v23

    const/16 v23, 0x3d

    const-string v24, "jump"

    aput-object v24, v1, v23

    const/16 v23, 0x3e

    const-string v24, "push"

    aput-object v24, v1, v23

    const/16 v23, 0x3f

    const-string v24, "pop"

    aput-object v24, v1, v23

    const/16 v23, 0x40

    const-string v24, "push-or-jump-e1"

    aput-object v24, v1, v23

    const/16 v23, 0x41

    const-string v24, "push-if-peek-next"

    aput-object v24, v1, v23

    const/16 v23, 0x42

    const-string v24, "repeat"

    aput-object v24, v1, v23

    const/16 v23, 0x43

    const-string v24, "repeat-ng"

    aput-object v24, v1, v23

    const/16 v23, 0x44

    const-string v24, "repeat-inc"

    aput-object v24, v1, v23

    const/16 v23, 0x45

    const-string v24, "repeat-inc-ng"

    aput-object v24, v1, v23

    const/16 v23, 0x46

    const-string v24, "repeat-inc-sg"

    aput-object v24, v1, v23

    const/16 v23, 0x47

    const-string v24, "repeat-inc-ng-sg"

    aput-object v24, v1, v23

    const/16 v23, 0x48

    const-string v24, "null-check-start"

    aput-object v24, v1, v23

    const/16 v23, 0x49

    const-string v24, "null-check-end"

    aput-object v24, v1, v23

    const/16 v23, 0x4a

    const-string v24, "null-check-end-memst"

    aput-object v24, v1, v23

    const/16 v23, 0x4b

    const-string v24, "null-check-end-memst-push"

    aput-object v24, v1, v23

    const/16 v23, 0x4c

    const-string v24, "push-pos"

    aput-object v24, v1, v23

    const/16 v23, 0x4d

    const-string v24, "pop-pos"

    aput-object v24, v1, v23

    const/16 v23, 0x4e

    const-string v24, "push-pos-not"

    aput-object v24, v1, v23

    const/16 v23, 0x4f

    const-string v24, "fail-pos"

    aput-object v24, v1, v23

    const/16 v23, 0x50

    const-string v24, "push-stop-bt"

    aput-object v24, v1, v23

    const/16 v23, 0x51

    const-string v24, "pop-stop-bt"

    aput-object v24, v1, v23

    const/16 v23, 0x52

    const-string v24, "look-behind"

    aput-object v24, v1, v23

    const/16 v23, 0x53

    const-string v24, "push-look-behind-not"

    aput-object v24, v1, v23

    const/16 v23, 0x54

    const-string v24, "fail-look-behind-not"

    aput-object v24, v1, v23

    const/16 v23, 0x55

    const-string v24, "push-absent-pos"

    aput-object v24, v1, v23

    const/16 v23, 0x56

    const-string v24, "absent"

    aput-object v24, v1, v23

    const/16 v23, 0x57

    const-string v24, "absent-end"

    aput-object v24, v1, v23

    const/16 v23, 0x58

    const-string v24, "call"

    aput-object v24, v1, v23

    const/16 v23, 0x59

    const-string v24, "return"

    aput-object v24, v1, v23

    const/16 v23, 0x5a

    const-string v24, "condition"

    aput-object v24, v1, v23

    const/16 v23, 0x5b

    const-string v24, "state-check-push"

    aput-object v24, v1, v23

    const/16 v23, 0x5c

    const-string v24, "state-check-push-or-jump"

    aput-object v24, v1, v23

    const/16 v23, 0x5d

    const-string v24, "state-check"

    aput-object v24, v1, v23

    const/16 v23, 0x5e

    const-string v24, "state-check-anychar*"

    aput-object v24, v1, v23

    const/16 v23, 0x5f

    const-string v24, "state-check-anychar-ml*"

    aput-object v24, v1, v23

    const/16 v23, 0x60

    const-string v24, "set-option-push"

    aput-object v24, v1, v23

    const/16 v23, 0x61

    const-string v24, "set-option"

    aput-object v24, v1, v23

    const/16 v23, 0x62

    const-string v24, "exact1-ic-sb"

    aput-object v24, v1, v23

    const/16 v23, 0x63

    const-string v24, "exactn-ic-sb"

    aput-object v24, v1, v23

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lorg/joni/constants/internal/OPCode;->OpCodeNames:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v0, v15, [I

    aput v21, v0, v21

    aput v21, v0, v19

    const/4 v1, -0x1

    aput v1, v0, v16

    aput v1, v0, v14

    aput v1, v0, v20

    aput v1, v0, v17

    aput v1, v0, v18

    aput v1, v0, v13

    aput v1, v0, v12

    aput v1, v0, v11

    aput v1, v0, v10

    aput v1, v0, v9

    aput v1, v0, v8

    aput v1, v0, v7

    aput v1, v0, v6

    aput v1, v0, v5

    aput v1, v0, v4

    aput v1, v0, v3

    aput v1, v0, v2

    const/16 v2, 0x13

    aput v1, v0, v2

    const/16 v2, 0x14

    aput v1, v0, v2

    const/16 v2, 0x15

    aput v1, v0, v2

    const/16 v2, 0x16

    aput v21, v0, v2

    const/16 v2, 0x17

    aput v21, v0, v2

    const/16 v2, 0x18

    aput v21, v0, v2

    const/16 v2, 0x19

    aput v21, v0, v2

    const/16 v2, 0x1a

    aput v1, v0, v2

    const/16 v2, 0x1b

    aput v1, v0, v2

    const/16 v2, 0x1c

    aput v21, v0, v2

    const/16 v2, 0x1d

    aput v21, v0, v2

    const/16 v2, 0x1e

    aput v21, v0, v2

    const/16 v2, 0x1f

    aput v21, v0, v2

    const/16 v2, 0x20

    aput v21, v0, v2

    const/16 v2, 0x21

    aput v21, v0, v2

    const/16 v2, 0x22

    aput v21, v0, v2

    const/16 v2, 0x23

    aput v21, v0, v2

    const/16 v2, 0x24

    aput v21, v0, v2

    const/16 v2, 0x25

    aput v21, v0, v2

    const/16 v2, 0x26

    aput v21, v0, v2

    const/16 v2, 0x27

    aput v21, v0, v2

    const/16 v2, 0x28

    aput v21, v0, v2

    const/16 v2, 0x29

    aput v21, v0, v2

    const/16 v2, 0x2a

    aput v21, v0, v2

    const/16 v2, 0x2b

    aput v21, v0, v2

    const/16 v2, 0x2c

    aput v21, v0, v2

    const/16 v2, 0x2d

    aput v21, v0, v2

    const/16 v2, 0x2e

    aput v21, v0, v2

    const/16 v2, 0x2f

    aput v21, v0, v2

    const/16 v2, 0x30

    aput v20, v0, v2

    const/16 v2, 0x31

    aput v1, v0, v2

    const/16 v2, 0x32

    aput v1, v0, v2

    const/16 v2, 0x33

    aput v1, v0, v2

    const/16 v2, 0x34

    aput v1, v0, v2

    const/16 v2, 0x35

    aput v20, v0, v2

    const/16 v2, 0x36

    aput v20, v0, v2

    const/16 v2, 0x37

    aput v20, v0, v2

    const/16 v2, 0x38

    aput v20, v0, v2

    const/16 v2, 0x39

    aput v20, v0, v2

    const/16 v2, 0x3a

    aput v20, v0, v2

    const/16 v2, 0x3b

    aput v21, v0, v2

    const/16 v2, 0x3c

    aput v21, v0, v2

    const/16 v2, 0x3d

    aput v19, v0, v2

    const/16 v2, 0x3e

    aput v19, v0, v2

    const/16 v2, 0x3f

    aput v21, v0, v2

    const/16 v2, 0x40

    aput v1, v0, v2

    const/16 v2, 0x41

    aput v1, v0, v2

    const/16 v2, 0x42

    aput v1, v0, v2

    const/16 v2, 0x43

    aput v1, v0, v2

    const/16 v2, 0x44

    aput v20, v0, v2

    const/16 v2, 0x45

    aput v20, v0, v2

    const/16 v2, 0x46

    aput v20, v0, v2

    const/16 v2, 0x47

    aput v20, v0, v2

    const/16 v2, 0x48

    aput v20, v0, v2

    const/16 v2, 0x49

    aput v20, v0, v2

    const/16 v2, 0x4a

    aput v20, v0, v2

    const/16 v2, 0x4b

    aput v20, v0, v2

    const/16 v2, 0x4c

    aput v21, v0, v2

    const/16 v2, 0x4d

    aput v21, v0, v2

    const/16 v2, 0x4e

    aput v19, v0, v2

    const/16 v2, 0x4f

    aput v21, v0, v2

    const/16 v2, 0x50

    aput v21, v0, v2

    const/16 v2, 0x51

    aput v21, v0, v2

    const/16 v2, 0x52

    aput v1, v0, v2

    const/16 v2, 0x53

    aput v1, v0, v2

    const/16 v2, 0x54

    aput v21, v0, v2

    const/16 v2, 0x55

    aput v21, v0, v2

    const/16 v2, 0x56

    aput v19, v0, v2

    const/16 v2, 0x57

    aput v21, v0, v2

    const/16 v2, 0x58

    aput v16, v0, v2

    const/16 v2, 0x59

    aput v21, v0, v2

    const/16 v2, 0x5a

    aput v1, v0, v2

    const/16 v2, 0x5b

    aput v1, v0, v2

    const/16 v2, 0x5c

    aput v1, v0, v2

    const/16 v2, 0x5d

    aput v18, v0, v2

    const/16 v2, 0x5e

    aput v18, v0, v2

    const/16 v2, 0x5f

    aput v18, v0, v2

    const/16 v2, 0x60

    aput v17, v0, v2

    const/16 v2, 0x61

    aput v17, v0, v2

    const/16 v2, 0x62

    aput v1, v0, v2

    const/16 v2, 0x63

    aput v1, v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lorg/joni/constants/internal/OPCode;->OpCodeArgTypes:[I

    return-void
.end method
