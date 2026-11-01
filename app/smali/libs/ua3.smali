.class public final Llibs/ua3;
.super Landroid/graphics/drawable/StateListDrawable;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ua3;->X:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 12
    invoke-direct {p0}, Llibs/ua3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llibs/ua3;
    .registers 6

    .line 1
    new-instance v0, Llibs/ua3;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ua3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/ua3;->X:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2d

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v4, :cond_28

    .line 35
    .line 36
    invoke-static {v4}, Llibs/va3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-virtual {v0, v3, v4}, Llibs/ua3;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final addState([ILandroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/ua3;->X:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onStateChange([I)Z
    .registers 7

    .line 1
    if-eqz p1, :cond_5e

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    const/4 v2, 0x0

    .line 6
    if-ge v1, v0, :cond_3c

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    const v4, 0x10100a7

    .line 11
    .line 12
    .line 13
    if-eq v3, v4, :cond_21

    .line 14
    .line 15
    const v4, 0x101009c

    .line 16
    .line 17
    .line 18
    if-eq v3, v4, :cond_21

    .line 19
    .line 20
    const v4, 0x10100a0

    .line 21
    .line 22
    .line 23
    if-eq v3, v4, :cond_21

    .line 24
    .line 25
    const v4, 0x10100a1

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_21
    :goto_21
    :try_start_21
    sget-boolean v0, Llibs/va3;->p:Z
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_2c

    .line 35
    .line 36
    const-string v1, "TINT_POPUP_CONTROLS_PRESSED"

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    :try_start_27
    invoke-static {v1}, Llibs/va3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_32

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    invoke-static {v1, v2}, Llibs/va3;->Data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5e

    .line 56
    .line 57
    invoke-static {p0, v0}, Llibs/va3;->Nxt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    sget-boolean v0, Llibs/va3;->p:Z
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_2c

    .line 62
    .line 63
    const-string v1, "TINT_POPUP_CONTROLS"

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    :try_start_42
    invoke-static {v1}, Llibs/va3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {v1, v2}, Llibs/va3;->Data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5e

    .line 81
    .line 82
    invoke-static {p0, v0}, Llibs/va3;->Nxt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_2c

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :goto_55
    const-string v1, "SKINS"

    .line 87
    .line 88
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
