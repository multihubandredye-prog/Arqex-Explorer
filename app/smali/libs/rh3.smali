.class public final Llibs/rh3;
.super Llibs/xs;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:[I

.field public f:[I

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Llibs/sx3;)V
    .registers 3

    .line 1
    sget-object v0, Llibs/zs;->Lambda:Llibs/zs;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llibs/xs;-><init>(Llibs/xs;Llibs/zs;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/rh3;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/rh3;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/rh3;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_47

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_16

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llibs/oh3;

    .line 50
    .line 51
    new-instance v4, Llibs/gl2;

    .line 52
    .line 53
    invoke-direct {v4}, Llibs/gl2;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Llibs/oh3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, Llibs/gl2;->b:[C

    .line 63
    .line 64
    iput-object v3, v4, Llibs/gl2;->a:Llibs/oh3;

    .line 65
    .line 66
    iget-object v3, p0, Llibs/rh3;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_26

    .line 72
    :cond_47
    iget-object v1, p0, Llibs/rh3;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v2, Llibs/u3;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v2, v3}, Llibs/u3;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llibs/rh3;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5c
    if-ge v5, v2, :cond_7e

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    check-cast v6, Llibs/gl2;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v7, v6, Llibs/gl2;->b:[C

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    array-length v7, v7

    .line 116
    mul-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x4

    .line 119
    .line 120
    invoke-virtual {v6}, Llibs/gl2;->a()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v7

    .line 125
    add-int/2addr v4, v6

    .line 126
    goto :goto_5c

    .line 127
    :cond_7e
    iget-object v1, p0, Llibs/xs;->c:Llibs/qx0;

    .line 128
    .line 129
    check-cast v1, Llibs/sh3;

    .line 130
    .line 131
    iget-object v2, p0, Llibs/rh3;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v1, Llibs/sh3;->d:I

    .line 138
    .line 139
    iget-short v5, v1, Llibs/qx0;->b:S

    .line 140
    .line 141
    add-int/2addr v4, v5

    .line 142
    mul-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    add-int/2addr v2, v4

    .line 145
    iput v2, v1, Llibs/qx0;->c:I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    mul-int/lit8 v2, v2, 0x4

    .line 152
    .line 153
    iget-short v4, v1, Llibs/qx0;->b:S

    .line 154
    .line 155
    add-int/2addr v2, v4

    .line 156
    iput v2, v1, Llibs/sh3;->e:I

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-array v1, v1, [I

    .line 163
    .line 164
    iput-object v1, p0, Llibs/rh3;->e:[I

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c2

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v4, p0, Llibs/rh3;->e:[I

    .line 188
    .line 189
    add-int/lit8 v5, v1, 0x1

    .line 190
    .line 191
    aput v2, v4, v1

    .line 192
    .line 193
    move v1, v5

    .line 194
    goto :goto_aa

    .line 195
    :cond_c2
    new-array v0, v3, [I

    .line 196
    .line 197
    iput-object v0, p0, Llibs/rh3;->f:[I

    .line 198
    .line 199
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Llibs/rh3;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_36

    .line 18
    .line 19
    iget-object v3, p0, Llibs/rh3;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llibs/gl2;

    .line 26
    .line 27
    iget-object v3, v3, Llibs/gl2;->a:Llibs/oh3;

    .line 28
    .line 29
    iget-object v4, v3, Llibs/oh3;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_33

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_32

    .line 42
    .line 43
    iget-object v3, v3, Llibs/oh3;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    :cond_32
    return v2

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_10

    .line 55
    :cond_36
    const-string p1, "String: \'"

    .line 56
    .line 57
    const-string v0, "\' not found"

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final g(Llibs/f1;)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/rh3;->e:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_f

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Llibs/f1;->e(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_f
    iget-object v0, p0, Llibs/rh3;->f:[I

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v1, :cond_1d

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Llibs/f1;->e(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    iget-object v0, p0, Llibs/rh3;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_24
    :goto_24
    if-ge v3, v1, :cond_66

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Llibs/gl2;

    .line 46
    .line 47
    iget-object v5, v4, Llibs/gl2;->b:[C

    .line 48
    .line 49
    if-eqz v5, :cond_54

    .line 50
    .line 51
    array-length v5, v5

    .line 52
    int-to-short v5, v5

    .line 53
    invoke-virtual {p1, v5}, Llibs/f1;->f(S)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Llibs/gl2;->b:[C

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3b
    if-ge v7, v6, :cond_46

    .line 61
    .line 62
    aget-char v8, v5, v7

    .line 63
    .line 64
    int-to-short v8, v8

    .line 65
    invoke-virtual {p1, v8}, Llibs/f1;->f(S)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    invoke-virtual {p1, v2}, Llibs/f1;->f(S)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Llibs/gl2;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x2

    .line 79
    if-ne v4, v5, :cond_24

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Llibs/f1;->f(S)V

    .line 82
    .line 83
    .line 84
    goto :goto_24

    .line 85
    :cond_54
    if-eqz v5, :cond_58

    .line 86
    .line 87
    array-length v0, v5

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget-object v0, v4, Llibs/gl2;->a:Llibs/oh3;

    .line 90
    .line 91
    iget-object v0, v0, Llibs/oh3;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_60
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p1, v0}, Llibs/f1;->d(B)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_66
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/rh3;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Llibs/oh3;

    .line 27
    .line 28
    invoke-virtual {p0}, Llibs/xs;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Llibs/oh3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/rh3;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_36

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llibs/oh3;

    .line 34
    .line 35
    iget-object v3, v2, Llibs/oh3;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_16

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Llibs/xs;->b()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p1, v2, Llibs/oh3;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Llibs/oh3;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Llibs/oh3;

    .line 56
    .line 57
    invoke-virtual {p0}, Llibs/xs;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2, p1, p2}, Llibs/oh3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
