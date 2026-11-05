.class public final Llibs/uz1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewParent;

.field public c:Z

.field public d:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/uz1;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llibs/uz1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llibs/uz1;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Llibs/uz1;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {}, Llibs/t43;->Item()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, Llibs/fw1;->y(Landroid/view/ViewParent;Landroid/view/ViewGroup;FFZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "ViewParent "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, " does not implement interface method onNestedFling"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "ViewParentCompat"

    .line 44
    .line 45
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    instance-of v2, v0, Llibs/hj3;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v0, Llibs/hj3;

    .line 54
    .line 55
    iget-object v0, v0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Llibs/uz1;->a(FFZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    return v1
.end method

.method public final b(FF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llibs/uz1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llibs/uz1;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Llibs/uz1;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {}, Llibs/t43;->Item()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, v2, p1, p2}, Llibs/fw1;->x(Landroid/view/ViewParent;Landroid/view/ViewGroup;FF)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "ViewParent "

    .line 27
    .line 28
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "ViewParentCompat"

    .line 44
    .line 45
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    instance-of v2, v0, Llibs/hj3;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v0, Llibs/hj3;

    .line 54
    .line 55
    iget-object v0, v0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Llibs/uz1;->b(FF)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    return v1
.end method

.method public final c(II[I[I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Llibs/uz1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Llibs/uz1;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p4, :cond_8

    .line 17
    .line 18
    aput v1, p4, v1

    .line 19
    .line 20
    aput v1, p4, v0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Llibs/uz1;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    aget v3, p4, v1

    .line 31
    .line 32
    aget v4, p4, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-nez p3, :cond_3

    .line 38
    .line 39
    iget-object p3, p0, Llibs/uz1;->d:[I

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    new-array p3, p3, [I

    .line 45
    .line 46
    iput-object p3, p0, Llibs/uz1;->d:[I

    .line 47
    .line 48
    :cond_3
    aput v1, p3, v1

    .line 49
    .line 50
    aput v1, p3, v0

    .line 51
    .line 52
    iget-object v5, p0, Llibs/uz1;->b:Landroid/view/ViewParent;

    .line 53
    .line 54
    invoke-static {}, Llibs/t43;->Item()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    :try_start_0
    invoke-static {v5, v2, p1, p2, p3}, Llibs/fw1;->s(Landroid/view/ViewParent;Landroid/view/ViewGroup;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "ViewParent "

    .line 68
    .line 69
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " does not implement interface method onNestedPreScroll"

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v5, "ViewParentCompat"

    .line 85
    .line 86
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v6, v5, Llibs/hj3;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    check-cast v5, Llibs/hj3;

    .line 95
    .line 96
    invoke-virtual {v5, v2, p1, p2, p3}, Llibs/hj3;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 102
    .line 103
    .line 104
    aget p1, p4, v1

    .line 105
    .line 106
    sub-int/2addr p1, v3

    .line 107
    aput p1, p4, v1

    .line 108
    .line 109
    aget p1, p4, v0

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    aput p1, p4, v0

    .line 113
    .line 114
    :cond_6
    aget p1, p3, v1

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    aget p1, p3, v0

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    :cond_7
    const/4 v1, 0x1

    .line 123
    :cond_8
    return v1
.end method

.method public final d(IIII[I)Z
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    iget-boolean v0, p0, Llibs/uz1;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Llibs/uz1;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_7

    .line 23
    .line 24
    aput v2, v1, v2

    .line 25
    .line 26
    aput v2, v1, v3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    :goto_0
    iget-object v5, p0, Llibs/uz1;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    aget v0, v1, v2

    .line 37
    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    move v10, v0

    .line 41
    move v11, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    iget-object v4, p0, Llibs/uz1;->b:Landroid/view/ViewParent;

    .line 46
    .line 47
    sget-object v0, Llibs/mp;->h:[I

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    sput-object v0, Llibs/mp;->h:[I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    aput v2, v0, v2

    .line 58
    .line 59
    aput v2, v0, v3

    .line 60
    .line 61
    :goto_2
    aget v6, v0, v2

    .line 62
    .line 63
    add-int/2addr v6, p3

    .line 64
    aput v6, v0, v2

    .line 65
    .line 66
    aget v6, v0, v3

    .line 67
    .line 68
    add-int v6, v6, p4

    .line 69
    .line 70
    aput v6, v0, v3

    .line 71
    .line 72
    invoke-static {}, Llibs/t43;->Item()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move v6, p1

    .line 79
    move v7, p2

    .line 80
    move v8, p3

    .line 81
    move/from16 v9, p4

    .line 82
    .line 83
    :try_start_0
    invoke-static/range {v4 .. v9}, Llibs/fw1;->r(Landroid/view/ViewParent;Landroid/view/ViewGroup;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "ViewParent "

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, " does not implement interface method onNestedScroll"

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "ViewParentCompat"

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    instance-of v0, v4, Llibs/hj3;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v4, Llibs/hj3;

    .line 119
    .line 120
    move v6, p1

    .line 121
    move v7, p2

    .line 122
    move v8, p3

    .line 123
    move/from16 v9, p4

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, Llibs/hj3;->onNestedScroll(Landroid/view/View;IIII)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 131
    .line 132
    .line 133
    aget p1, v1, v2

    .line 134
    .line 135
    sub-int/2addr p1, v10

    .line 136
    aput p1, v1, v2

    .line 137
    .line 138
    aget p1, v1, v3

    .line 139
    .line 140
    sub-int/2addr p1, v11

    .line 141
    aput p1, v1, v3

    .line 142
    .line 143
    :cond_6
    return v3

    .line 144
    :cond_7
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/uz1;->b:Landroid/view/ViewParent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/uz1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/uz1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {}, Llibs/t43;->Item()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llibs/uz1;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Llibs/pt3;->e(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Llibs/tz1;

    .line 20
    .line 21
    invoke-interface {v1}, Llibs/tz1;->stopNestedScroll()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iput-boolean p1, p0, Llibs/uz1;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public final h(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Llibs/uz1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Llibs/uz1;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Llibs/uz1;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-static {}, Llibs/t43;->Item()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "ViewParent "

    .line 28
    .line 29
    const-string v6, "ViewParentCompat"

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v2, v3, v0, p1}, Llibs/fw1;->w(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v4

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, " does not implement interface method onStartNestedScroll"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v4, v2, Llibs/hj3;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Llibs/hj3;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v0, p1}, Llibs/hj3;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iput-object v2, p0, Llibs/uz1;->b:Landroid/view/ViewParent;

    .line 76
    .line 77
    invoke-static {}, Llibs/t43;->Item()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2, v3, v0, p1}, Llibs/fw1;->p(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " does not implement interface method onNestedScrollAccepted"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    instance-of v1, v2, Llibs/hj3;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    check-cast v2, Llibs/hj3;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, p1}, Llibs/hj3;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_5
    instance-of v4, v2, Landroid/view/View;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Landroid/view/View;

    .line 126
    .line 127
    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    return v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/uz1;->b:Landroid/view/ViewParent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Llibs/uz1;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, v2}, Llibs/fw1;->q(Landroid/view/ViewParent;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "ViewParent "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "ViewParentCompat"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v0, Llibs/hj3;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Llibs/hj3;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Llibs/hj3;->onStopNestedScroll(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Llibs/uz1;->b:Landroid/view/ViewParent;

    .line 54
    .line 55
    :cond_2
    return-void
.end method
