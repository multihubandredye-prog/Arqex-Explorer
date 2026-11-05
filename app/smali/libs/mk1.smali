.class public final Llibs/mk1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/fd3;

.field public final b:F

.field public c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:Z

.field public final f:Llibs/yu;

.field public final g:Llibs/yu;

.field public final h:Ljava/lang/Object;

.field public i:Llibs/fi1;

.field public final j:[I

.field public final k:[I


# direct methods
.method public constructor <init>(Llibs/fd3;ZLandroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/mk1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Llibs/mk1;->j:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Llibs/mk1;->k:[I

    .line 20
    .line 21
    iput-object p1, p0, Llibs/mk1;->a:Llibs/fd3;

    .line 22
    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    .line 25
    add-float/2addr p4, v0

    .line 26
    iput p4, p0, Llibs/mk1;->b:F

    .line 27
    .line 28
    iput-object p3, p0, Llibs/mk1;->d:Landroid/text/TextPaint;

    .line 29
    .line 30
    iput-boolean p2, p0, Llibs/mk1;->e:Z

    .line 31
    .line 32
    new-instance p2, Llibs/fi1;

    .line 33
    .line 34
    invoke-direct {p2}, Llibs/fi1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Llibs/mk1;->i:Llibs/fi1;

    .line 38
    .line 39
    new-instance p2, Llibs/yu;

    .line 40
    .line 41
    invoke-direct {p2}, Llibs/yu;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llibs/mk1;->f:Llibs/yu;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3, p3}, Llibs/yu;->a(II)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Llibs/yu;

    .line 51
    .line 52
    invoke-direct {p2}, Llibs/yu;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Llibs/mk1;->g:Llibs/yu;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p3}, Llibs/yu;->a(II)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput p2, p0, Llibs/mk1;->c:I

    .line 64
    .line 65
    invoke-virtual {p1}, Llibs/gd3;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p0, p3, p3, p2, p4}, Llibs/mk1;->c(IIILlibs/xv1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Llibs/gd3;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-class p4, Llibs/lk1;

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2, p4}, Llibs/gd3;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Llibs/lk1;

    .line 84
    .line 85
    array-length p2, p1

    .line 86
    const/4 p4, 0x0

    .line 87
    :goto_0
    if-ge p4, p2, :cond_0

    .line 88
    .line 89
    aget-object v0, p1, p4

    .line 90
    .line 91
    iget-object v1, p0, Llibs/mk1;->a:Llibs/fd3;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Llibs/fd3;->removeSpan(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p4, p4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Llibs/mk1;->a:Llibs/fd3;

    .line 100
    .line 101
    new-instance p2, Llibs/lk1;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Llibs/lk1;-><init>(Llibs/mk1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Llibs/gd3;->length()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const v0, 0x800012

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, p3, p4, v0}, Llibs/fd3;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Llibs/fd3;Llibs/yu;Llibs/fi1;IIIILlibs/xv1;ZLandroid/text/TextPaint;IF)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move-object/from16 v6, p10

    .line 1
    iget-object v7, v0, Llibs/mk1;->f:Llibs/yu;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p9, :cond_2

    .line 2
    iget v11, v7, Llibs/yu;->a:I

    .line 3
    iget v12, v7, Llibs/yu;->c:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v10

    const/4 v12, -0x1

    :goto_0
    sub-int v13, v11, v12

    if-le v13, v10, :cond_1

    add-int v13, v11, v12

    .line 4
    div-int/lit8 v13, v13, 0x2

    .line 5
    invoke-virtual {v0, v13}, Llibs/mk1;->f(I)I

    move-result v14

    if-le v14, v4, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v12, v13

    goto :goto_0

    :cond_1
    if-gez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v4}, Llibs/mk1;->e(I)I

    move-result v12

    :cond_3
    :goto_1
    if-eqz p9, :cond_6

    add-int v11, v4, p6

    .line 7
    iget v13, v7, Llibs/yu;->a:I

    .line 8
    iget v14, v7, Llibs/yu;->c:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v10

    const/4 v14, -0x1

    :goto_2
    sub-int v15, v13, v14

    if-le v15, v10, :cond_5

    add-int v15, v13, v14

    .line 9
    div-int/lit8 v15, v15, 0x2

    const/16 v16, -0x1

    .line 10
    invoke-virtual {v0, v15}, Llibs/mk1;->f(I)I

    move-result v8

    if-le v8, v11, :cond_4

    move v13, v15

    goto :goto_2

    :cond_4
    move v14, v15

    goto :goto_2

    :cond_5
    const/16 v16, -0x1

    if-gez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const/16 v16, -0x1

    add-int v8, v4, p6

    .line 11
    invoke-virtual {v0, v8}, Llibs/mk1;->e(I)I

    move-result v14

    :cond_7
    :goto_3
    add-int v8, v4, p5

    if-ne v8, v5, :cond_9

    if-eqz p9, :cond_8

    .line 12
    iget v11, v7, Llibs/yu;->a:I

    .line 13
    iget v7, v7, Llibs/yu;->c:I

    sub-int/2addr v11, v7

    sub-int/2addr v11, v10

    move v14, v11

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v0}, Llibs/mk1;->d()I

    move-result v7

    move v14, v7

    .line 15
    :cond_9
    :goto_4
    iput v9, v3, Llibs/fi1;->b:I

    const/16 v7, 0xa

    .line 16
    invoke-static {v1, v7, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-eqz p9, :cond_b

    .line 17
    iget-object v13, v3, Llibs/fi1;->d:Ljava/lang/Object;

    check-cast v13, [C

    if-nez v13, :cond_b

    if-ltz v11, :cond_a

    sub-int v13, v11, v4

    goto :goto_5

    :cond_a
    sub-int v13, v8, v4

    :goto_5
    add-int/2addr v13, v10

    .line 18
    invoke-static {v13}, Llibs/t43;->Cur(I)I

    move-result v15

    new-array v15, v15, [C

    iput-object v15, v3, Llibs/fi1;->d:Ljava/lang/Object;

    mul-int/lit8 v13, v13, 0x2

    .line 19
    invoke-static {v13}, Llibs/t43;->Nxt(I)I

    move-result v13

    new-array v13, v13, [F

    iput-object v13, v3, Llibs/fi1;->e:Ljava/lang/Object;

    .line 20
    :cond_b
    iget-object v13, v3, Llibs/fi1;->d:Ljava/lang/Object;

    check-cast v13, [C

    .line 21
    iget-object v15, v3, Llibs/fi1;->e:Ljava/lang/Object;

    check-cast v15, [F

    move v10, v4

    const/16 v18, 0x1

    :goto_6
    if-gt v10, v8, :cond_33

    if-eqz v18, :cond_c

    const/16 v18, 0x0

    goto :goto_7

    .line 22
    :cond_c
    invoke-static {v1, v7, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    :goto_7
    if-gez v11, :cond_d

    move v11, v8

    goto :goto_8

    :cond_d
    add-int/lit8 v11, v11, 0x1

    :goto_8
    if-eqz p8, :cond_e

    .line 23
    invoke-static/range {p8 .. p8}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v29, v12

    move/from16 v28, v14

    goto/16 :goto_21

    :cond_e
    if-eqz p9, :cond_f

    sub-int v7, v11, v10

    .line 24
    array-length v9, v13

    if-le v7, v9, :cond_f

    .line 25
    invoke-static {v7}, Llibs/t43;->Cur(I)I

    move-result v7

    new-array v7, v7, [C

    .line 26
    iput-object v7, v3, Llibs/fi1;->d:Ljava/lang/Object;

    move-object v13, v7

    :cond_f
    sub-int v7, v11, v10

    mul-int/lit8 v9, v7, 0x2

    if-eqz p9, :cond_10

    .line 27
    array-length v0, v15

    if-le v9, v0, :cond_10

    .line 28
    invoke-static {v9}, Llibs/t43;->Nxt(I)I

    move-result v0

    new-array v0, v0, [F

    .line 29
    iput-object v0, v3, Llibs/fi1;->e:Ljava/lang/Object;

    move-object v15, v0

    :cond_10
    if-eqz p9, :cond_11

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v10, v11, v13, v0}, Llibs/gd3;->getChars(II[CI)V

    :cond_11
    move v9, v10

    move/from16 v21, v9

    move/from16 v23, v21

    move/from16 v24, v23

    const/16 v22, 0x0

    :goto_9
    if-ge v9, v11, :cond_31

    if-eqz p9, :cond_2f

    .line 31
    sget-object v25, Llibs/vl3;->a:Ljava/util/HashMap;

    sub-int v0, v11, v9

    move/from16 v26, v7

    const/16 v7, 0x200

    if-gt v0, v7, :cond_13

    .line 32
    invoke-virtual {v6, v1, v9, v11, v15}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    move/from16 v27, v10

    :cond_12
    move/from16 v29, v12

    move/from16 v28, v14

    const/4 v12, 0x0

    goto :goto_c

    .line 33
    :cond_13
    new-array v7, v7, [F

    move/from16 v27, v10

    move v10, v9

    :goto_a
    if-ge v10, v11, :cond_12

    move/from16 v28, v14

    add-int/lit16 v14, v10, 0x200

    .line 34
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v14, v11, :cond_14

    move/from16 v29, v14

    add-int/lit8 v14, v29, -0x1

    .line 35
    invoke-virtual {v1, v14}, Llibs/gd3;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_15

    add-int/lit8 v14, v29, -0x1

    goto :goto_b

    :cond_14
    move/from16 v29, v14

    :cond_15
    move/from16 v14, v29

    :goto_b
    if-gt v14, v10, :cond_16

    add-int/lit8 v14, v10, 0x1

    :cond_16
    move/from16 v29, v12

    .line 36
    invoke-virtual {v6, v1, v10, v14, v7}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    move-result v12

    sub-int/2addr v10, v9

    sub-int v6, v0, v10

    .line 37
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v7, v12, v15, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v6, p10

    move v10, v14

    move/from16 v14, v28

    move/from16 v12, v29

    goto :goto_a

    :goto_c
    sub-int v6, v9, v27

    add-int v6, v6, v26

    .line 38
    invoke-static {v15, v12, v15, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v9

    move v12, v11

    move/from16 v0, v21

    move/from16 v6, v23

    move/from16 v7, v24

    :goto_d
    if-ge v10, v12, :cond_2e

    if-eqz p8, :cond_17

    .line 39
    invoke-static/range {p8 .. p8}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto/16 :goto_21

    :cond_17
    sub-int v14, v10, v27

    move/from16 v21, v10

    .line 40
    aget-char v10, v13, v14

    move-object/from16 v30, v15

    const/16 v15, 0x9

    if-ne v10, v15, :cond_18

    add-float v22, v22, p12

    div-float v14, v22, p12

    float-to-int v14, v14

    int-to-float v14, v14

    mul-float v22, v14, p12

    move/from16 v2, p11

    move-object/from16 v31, v13

    goto/16 :goto_17

    :cond_18
    const v15, 0xd800

    if-lt v10, v15, :cond_21

    const v15, 0xdfff

    if-gt v10, v15, :cond_21

    add-int/lit8 v15, v21, 0x1

    if-ge v15, v12, :cond_21

    move/from16 v24, v15

    .line 41
    invoke-static {v13, v14}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v15

    move-object/from16 v31, v13

    .line 42
    sget v13, Llibs/fi1;->h:I

    if-lt v15, v13, :cond_1f

    sget v13, Llibs/fi1;->i:I

    if-gt v15, v13, :cond_1f

    .line 43
    iget-object v13, v3, Llibs/fi1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v32, v13

    if-eqz v32, :cond_1a

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v32

    if-nez v32, :cond_1a

    move/from16 v33, v14

    :cond_19
    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_13

    .line 44
    :cond_1a
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v33, v14

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v3, Llibs/fi1;->f:Ljava/lang/Object;

    .line 45
    sget-object v13, Llibs/fi1;->g:Ljava/lang/Object;

    if-nez v13, :cond_1c

    .line 46
    :try_start_0
    const-string v13, "android.emoji.EmojiFactory"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "newAvailableInstance"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v34, v15

    const/4 v15, 0x0

    .line 47
    :try_start_1
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sput-object v13, Llibs/fi1;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    :goto_f
    nop

    goto :goto_10

    :catch_1
    move/from16 v34, v15

    goto :goto_f

    .line 48
    :goto_10
    sget-object v13, Llibs/fi1;->g:Ljava/lang/Object;

    if-eqz v13, :cond_1b

    .line 49
    iget-object v13, v3, Llibs/fi1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    :try_start_2
    sget-object v13, Llibs/fi1;->g:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getMinimumAndroidPua"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v15, 0x0

    :try_start_3
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v14, Llibs/fi1;->g:Ljava/lang/Object;

    invoke-virtual {v13, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sput v13, Llibs/fi1;->h:I

    .line 51
    sget-object v13, Llibs/fi1;->g:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getMaximumAndroidPua"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v15, 0x0

    :try_start_5
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v14, Llibs/fi1;->g:Ljava/lang/Object;

    invoke-virtual {v13, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sput v13, Llibs/fi1;->i:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    :catch_2
    const/4 v15, 0x0

    .line 52
    :catch_3
    sput v16, Llibs/fi1;->h:I

    .line 53
    sput v16, Llibs/fi1;->i:I

    goto :goto_11

    :cond_1b
    const/4 v15, 0x0

    .line 54
    sput v16, Llibs/fi1;->h:I

    .line 55
    sput v16, Llibs/fi1;->i:I

    goto :goto_11

    :cond_1c
    move/from16 v34, v15

    const/4 v15, 0x0

    .line 56
    :goto_11
    :try_start_6
    sget-object v13, Llibs/fi1;->j:Ljava/lang/reflect/Method;

    if-nez v13, :cond_1d

    .line 57
    sget-object v13, Llibs/fi1;->g:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getBitmapFromAndroidPua"

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v15, v2, v20

    .line 58
    invoke-virtual {v13, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Llibs/fi1;->j:Ljava/lang/reflect/Method;

    goto :goto_12

    :catch_4
    nop

    goto/16 :goto_e

    :cond_1d
    :goto_12
    if-eqz v13, :cond_19

    .line 59
    sget-object v2, Llibs/fi1;->g:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v34, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v34, v14, v20

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v13, v2

    :goto_13
    if-eqz v13, :cond_1e

    .line 60
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 61
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    neg-float v14, v14

    mul-float v2, v2, v14

    .line 62
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v2, v13

    add-float v2, v2, v22

    move/from16 v21, v24

    goto :goto_14

    :cond_1e
    add-int v14, v33, v26

    .line 63
    aget v2, v30, v14

    add-float v2, v22, v2

    :goto_14
    move/from16 v22, v2

    goto :goto_15

    :cond_1f
    move/from16 v33, v14

    add-int v14, v33, v26

    .line 64
    aget v2, v30, v14

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v2, p11

    goto :goto_17

    :cond_21
    move-object/from16 v31, v13

    move/from16 v33, v14

    const/16 v2, 0xa

    if-eq v10, v2, :cond_20

    add-int v14, v33, v26

    .line 65
    aget v2, v30, v14

    :goto_16
    add-float v22, v22, v2

    goto :goto_15

    :goto_17
    int-to-float v13, v2

    const/16 v14, 0x20

    cmpg-float v13, v22, v13

    if-gtz v13, :cond_29

    add-int/lit8 v7, v21, 0x1

    if-eq v10, v14, :cond_28

    const/16 v13, 0x9

    if-eq v10, v13, :cond_28

    const/16 v13, 0x2e

    if-eq v10, v13, :cond_22

    const/16 v13, 0x2c

    if-eq v10, v13, :cond_22

    const/16 v13, 0x3a

    if-eq v10, v13, :cond_22

    const/16 v13, 0x3b

    if-ne v10, v13, :cond_24

    :cond_22
    add-int/lit8 v13, v21, -0x1

    if-lt v13, v0, :cond_23

    sub-int v13, v13, v27

    .line 66
    aget-char v13, v31, v13

    .line 67
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_24

    :cond_23
    if-ge v7, v12, :cond_28

    sub-int v13, v7, v27

    aget-char v13, v31, v13

    .line 68
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_28

    :cond_24
    const/16 v13, 0x2f

    if-eq v10, v13, :cond_25

    const/16 v13, 0x2d

    if-ne v10, v13, :cond_26

    :cond_25
    if-ge v7, v12, :cond_28

    sub-int v13, v7, v27

    aget-char v13, v31, v13

    .line 69
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_28

    :cond_26
    const/16 v13, 0x2e80

    if-lt v10, v13, :cond_27

    const/4 v15, 0x1

    .line 70
    invoke-static {v10, v15}, Llibs/fi1;->i(CZ)Z

    move-result v10

    if-eqz v10, :cond_27

    if-ge v7, v12, :cond_27

    sub-int v10, v7, v27

    aget-char v10, v31, v10

    const/4 v14, 0x0

    .line 71
    invoke-static {v10, v14}, Llibs/fi1;->i(CZ)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_19

    :cond_27
    :goto_18
    const/16 v17, 0x1

    goto :goto_1d

    :cond_28
    :goto_19
    move v6, v7

    goto :goto_18

    :cond_29
    if-eq v6, v0, :cond_2b

    :goto_1a
    if-ge v6, v12, :cond_2a

    sub-int v7, v6, v27

    .line 72
    aget-char v7, v31, v7

    if-ne v7, v14, :cond_2a

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 73
    :cond_2a
    invoke-virtual {v3, v0}, Llibs/fi1;->j(I)V

    move v7, v6

    goto :goto_1b

    :cond_2b
    if-eq v7, v0, :cond_2c

    .line 74
    invoke-virtual {v3, v0}, Llibs/fi1;->j(I)V

    goto :goto_1b

    .line 75
    :cond_2c
    invoke-virtual {v3, v0}, Llibs/fi1;->j(I)V

    add-int/lit8 v7, v0, 0x1

    :goto_1b
    if-ge v7, v9, :cond_2d

    move v12, v7

    move/from16 v21, v12

    goto :goto_1c

    :cond_2d
    add-int/lit8 v0, v7, -0x1

    move/from16 v21, v0

    :goto_1c
    move v0, v7

    move v6, v0

    const/16 v17, 0x1

    const/16 v22, 0x0

    :goto_1d
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v15, v30

    move-object/from16 v13, v31

    goto/16 :goto_d

    :cond_2e
    move/from16 v23, v6

    move/from16 v24, v7

    move v9, v12

    :goto_1e
    move/from16 v2, p11

    move-object/from16 v31, v13

    move-object/from16 v30, v15

    goto :goto_1f

    :cond_2f
    move/from16 v26, v7

    move/from16 v27, v10

    move/from16 v29, v12

    move/from16 v28, v14

    move v9, v11

    move/from16 v0, v21

    goto :goto_1e

    :goto_1f
    if-eq v11, v0, :cond_30

    .line 76
    invoke-virtual {v3, v0}, Llibs/fi1;->j(I)V

    :cond_30
    move-object/from16 v6, p10

    move/from16 v21, v0

    move/from16 v7, v26

    move/from16 v10, v27

    move/from16 v14, v28

    move/from16 v12, v29

    move-object/from16 v15, v30

    move-object/from16 v13, v31

    goto/16 :goto_9

    :cond_31
    move/from16 v2, p11

    move/from16 v29, v12

    move-object/from16 v31, v13

    move/from16 v28, v14

    move-object/from16 v30, v15

    if-ne v11, v8, :cond_32

    goto :goto_20

    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v6, p10

    move v10, v11

    move/from16 v14, v28

    move/from16 v12, v29

    move-object/from16 v15, v30

    move-object/from16 v13, v31

    const/16 v7, 0xa

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_33
    move/from16 v29, v12

    move/from16 v28, v14

    :goto_20
    if-eq v8, v4, :cond_34

    add-int/lit8 v0, v8, -0x1

    .line 77
    invoke-virtual {v1, v0}, Llibs/gd3;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_35

    .line 78
    :cond_34
    invoke-virtual {v3, v8}, Llibs/fi1;->j(I)V

    .line 79
    :cond_35
    :goto_21
    iget v0, v3, Llibs/fi1;->b:I

    if-eq v8, v5, :cond_36

    add-int/lit8 v1, v0, -0x1

    .line 80
    iget-object v2, v3, Llibs/fi1;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v1, v2, v1

    if-ne v1, v8, :cond_36

    add-int/lit8 v0, v0, -0x1

    :cond_36
    sub-int v14, v28, v29

    add-int v12, v29, v14

    move-object/from16 v2, p2

    .line 81
    invoke-virtual {v2, v12}, Llibs/yu;->b(I)V

    .line 82
    iget v1, v2, Llibs/yu;->b:I

    sub-int/2addr v1, v14

    iput v1, v2, Llibs/yu;->b:I

    .line 83
    iget v4, v2, Llibs/yu;->c:I

    add-int/2addr v4, v14

    iput v4, v2, Llibs/yu;->c:I

    sub-int v5, p5, p6

    .line 84
    iget-object v6, v2, Llibs/yu;->e:Ljava/lang/Object;

    check-cast v6, [I

    move/from16 v12, v29

    if-lt v12, v1, :cond_37

    add-int v1, v12, v4

    goto :goto_22

    :cond_37
    move v1, v12

    .line 85
    :goto_22
    iget-object v4, v2, Llibs/yu;->d:[I

    const/16 v20, 0x0

    .line 86
    aget v7, v6, v20

    if-ne v1, v7, :cond_38

    const/16 v17, 0x1

    const/16 v20, 0x0

    goto :goto_26

    :cond_38
    if-le v1, v7, :cond_3a

    :goto_23
    if-ge v7, v1, :cond_39

    .line 87
    aget v8, v4, v7

    const/16 v17, 0x1

    aget v9, v6, v17

    add-int/2addr v8, v9

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_39
    const/16 v17, 0x1

    const/16 v20, 0x0

    goto :goto_25

    :cond_3a
    const/16 v17, 0x1

    move v7, v1

    const/16 v20, 0x0

    .line 88
    :goto_24
    aget v8, v6, v20

    if-ge v7, v8, :cond_3b

    .line 89
    aget v8, v4, v7

    aget v9, v6, v17

    sub-int/2addr v8, v9

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    .line 90
    :cond_3b
    :goto_25
    aput v1, v6, v20

    .line 91
    :goto_26
    aget v1, v6, v17

    add-int/2addr v1, v5

    aput v1, v6, v17

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v0, :cond_3c

    add-int v1, v12, v9

    .line 92
    iget-object v4, v3, Llibs/fi1;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v9

    .line 93
    invoke-virtual {v2, v1, v4}, Llibs/yu;->a(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3c
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llibs/mk1;->g:Llibs/yu;

    .line 3
    .line 4
    iget v2, v1, Llibs/yu;->b:I

    .line 5
    .line 6
    if-lt p1, v2, :cond_0

    .line 7
    .line 8
    iget v2, v1, Llibs/yu;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v2

    .line 11
    :cond_0
    iget-object v2, v1, Llibs/yu;->d:[I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    iget-object v1, v1, Llibs/yu;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    aget v3, v1, v0

    .line 20
    .line 21
    if-lt p1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    :cond_1
    return v2

    .line 28
    :catchall_0
    return v0
.end method

.method public final c(IIILlibs/xv1;)V
    .locals 14

    .line 1
    iget-object v2, p0, Llibs/mk1;->a:Llibs/fd3;

    .line 2
    .line 3
    invoke-virtual {v2}, Llibs/gd3;->length()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    sub-int v0, p1, v0

    .line 22
    .line 23
    add-int v3, p2, v0

    .line 24
    .line 25
    add-int v4, p3, v0

    .line 26
    .line 27
    sub-int v5, p1, v0

    .line 28
    .line 29
    add-int p1, v5, v4

    .line 30
    .line 31
    invoke-static {v2, v1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    move v0, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :goto_1
    sub-int/2addr v0, p1

    .line 42
    add-int v7, v3, v0

    .line 43
    .line 44
    add-int v6, v4, v0

    .line 45
    .line 46
    iget-object p1, p0, Llibs/mk1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p0, Llibs/mk1;->i:Llibs/fi1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Llibs/mk1;->i:Llibs/fi1;

    .line 53
    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Llibs/fi1;

    .line 58
    .line 59
    invoke-direct {v0}, Llibs/fi1;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    new-instance v11, Landroid/text/TextPaint;

    .line 64
    .line 65
    iget-object p1, p0, Llibs/mk1;->d:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-direct {v11, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Llibs/mk1;->e:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Llibs/mk1;->f:Llibs/yu;

    .line 75
    .line 76
    iget v12, p0, Llibs/mk1;->c:I

    .line 77
    .line 78
    iget v13, p0, Llibs/mk1;->b:F

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    move-object v1, p0

    .line 82
    move-object/from16 v9, p4

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v13}, Llibs/mk1;->a(Llibs/fd3;Llibs/yu;Llibs/fi1;IIIILlibs/xv1;ZLandroid/text/TextPaint;IF)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, Llibs/mk1;->g:Llibs/yu;

    .line 88
    .line 89
    const v12, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v13}, Llibs/mk1;->a(Llibs/fd3;Llibs/yu;Llibs/fi1;IIIILlibs/xv1;ZLandroid/text/TextPaint;IF)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Llibs/mk1;->h:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_1
    iput-object v4, p0, Llibs/mk1;->i:Llibs/fi1;

    .line 105
    .line 106
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    iget-object p1, p0, Llibs/mk1;->j:[I

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Llibs/mk1;->k:[I

    .line 114
    .line 115
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/mk1;->g:Llibs/yu;

    .line 2
    .line 3
    iget v1, v0, Llibs/yu;->a:I

    .line 4
    .line 5
    iget v0, v0, Llibs/yu;->c:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    return v1
.end method

.method public final e(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/mk1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_0
    sub-int v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v2, v3, :cond_1

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Llibs/mk1;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, p1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final f(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llibs/mk1;->f:Llibs/yu;

    .line 3
    .line 4
    iget v2, v1, Llibs/yu;->b:I

    .line 5
    .line 6
    if-lt p1, v2, :cond_0

    .line 7
    .line 8
    iget v2, v1, Llibs/yu;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v2

    .line 11
    :cond_0
    iget-object v2, v1, Llibs/yu;->d:[I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    iget-object v1, v1, Llibs/yu;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    aget v3, v1, v0

    .line 20
    .line 21
    if-lt p1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    :cond_1
    return v2

    .line 28
    :catchall_0
    return v0
.end method
