.class public final Llibs/j7;
.super Llibs/Kappa;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/ob2;


# direct methods
.method public constructor <init>(Llibs/ob2;)V
    .registers 3

    .line 1
    const-string v0, "keyboard-interactive"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/Kappa;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/j7;->Lambda:Llibs/ob2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llibs/oy2;
    .registers 7

    .line 1
    invoke-super {p0}, Llibs/Kappa;->a()Llibs/oy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v2, v1}, Llibs/uj;->h(II[B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llibs/j7;->Lambda:Llibs/ob2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3c

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_38

    .line 51
    .line 52
    const-string v5, ","

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    array-length v2, v1

    .line 72
    invoke-virtual {v0, v3, v2, v1}, Llibs/uj;->h(II[B)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final c(Llibs/cr1;Llibs/oy2;)V
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/j7;->Lambda:Llibs/ob2;

    .line 2
    .line 3
    sget-object v1, Llibs/cr1;->Phi:Llibs/cr1;

    .line 4
    .line 5
    if-ne p1, v1, :cond_a1

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Llibs/Kappa;->b()Llibs/lI;

    .line 8
    .line 9
    .line 10
    sget-object p1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, p1}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Llibs/ob2;->c:Llibs/bn1;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "Challenge - name=`{}`; instruction=`{}`"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object p1, v4, v1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Llibs/uj;->Object()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Llibs/uj;->String()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    long-to-int p1, v7

    .line 50
    new-array v2, p1, [Llibs/v60;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_34
    if-ge v4, p1, :cond_76

    .line 54
    .line 55
    sget-object v7, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p2}, Llibs/uj;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, p0, Llibs/Kappa;->X:Llibs/bn1;

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-array v11, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v12, "Requesting response for challenge `{}`; echo={}"

    .line 74
    .line 75
    aput-object v12, v11, v6

    .line 76
    .line 77
    aput-object v7, v11, v5

    .line 78
    .line 79
    aput-object v10, v11, v1

    .line 80
    .line 81
    invoke-virtual {v9, v11}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Llibs/v60;

    .line 85
    .line 86
    if-nez v8, :cond_6a

    .line 87
    .line 88
    iget-object v8, v0, Llibs/ob2;->a:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6a

    .line 99
    .line 100
    iget-object v7, v0, Llibs/ob2;->b:Llibs/ye;

    .line 101
    .line 102
    invoke-virtual {v7}, Llibs/ye;->a()[C

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object v7, Llibs/ob2;->e:[C

    .line 108
    .line 109
    :goto_6c
    invoke-direct {v9, v7}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v2, v4
    :try_end_71
    .catch Llibs/rj; {:try_start_6 .. :try_end_71} :catch_74

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_34

    .line 117
    :catch_74
    move-exception p1

    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    new-instance p2, Llibs/oy2;

    .line 120
    .line 121
    sget-object v0, Llibs/cr1;->Chi:Llibs/cr1;

    .line 122
    .line 123
    invoke-direct {p2, v0}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 124
    .line 125
    .line 126
    int-to-long v0, p1

    .line 127
    invoke-virtual {p2, v0, v1}, Llibs/uj;->n(J)V

    .line 128
    .line 129
    .line 130
    :goto_81
    if-ge v6, p1, :cond_8f

    .line 131
    .line 132
    aget-object v0, v2, v6

    .line 133
    .line 134
    invoke-static {v0}, Llibs/v60;->i(Llibs/v60;)[C

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Llibs/uj;->k([C)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_81

    .line 144
    :cond_8f
    iget-object p1, p0, Llibs/Kappa;->Z:Llibs/o7;

    .line 145
    .line 146
    iget-object p1, p1, Llibs/o7;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Llibs/or3;

    .line 149
    .line 150
    iget-object p1, p1, Llibs/Four;->Z:Llibs/to3;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Llibs/to3;->k(Llibs/oy2;)J

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_9b
    new-instance p2, Llibs/nr3;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Llibs/nr3;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_a1
    invoke-super {p0, p1, p2}, Llibs/Kappa;->c(Llibs/cr1;Llibs/oy2;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    goto :goto_a7

    .line 167
    :goto_a6
    throw p1

    .line 168
    :goto_a7
    goto :goto_a6
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/j7;->Lambda:Llibs/ob2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ob2;->b:Llibs/ye;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
