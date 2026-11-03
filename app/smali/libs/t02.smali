.class public Llibs/t02;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/y6;

.field public final b:Llibs/y6;

.field public c:Llibs/t02;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llibs/a92;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/y6;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/y6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/t02;->a:Llibs/y6;

    .line 10
    .line 11
    new-instance v0, Llibs/y6;

    .line 12
    .line 13
    invoke-direct {v0}, Llibs/y6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/t02;->b:Llibs/y6;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Llibs/t02;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llibs/t02;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llibs/t02;->f:Llibs/a92;

    .line 26
    .line 27
    iput-object v0, p0, Llibs/t02;->c:Llibs/t02;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Llibs/t02;-><init>()V

    .line 31
    iput-object p1, p0, Llibs/t02;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    mul-int v1, v1, p0

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p0, :cond_13

    .line 11
    .line 12
    const-string v2, "   "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/t02;->a:Llibs/y6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/y6;->a(Ljava/lang/String;)Llibs/u6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Llibs/u6;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(I)Llibs/t02;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/t02;->b:Llibs/y6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/t02;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Llibs/t02;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/t02;->b:Llibs/y6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Llibs/t02;

    .line 16
    .line 17
    iget-object v4, v3, Llibs/t02;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1d

    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1d

    .line 36
    goto :goto_25

    .line 37
    :goto_24
    throw p1

    .line 38
    :goto_25
    goto :goto_24
.end method

.method public final e(Ljava/lang/String;)Llibs/t02;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/t02;->b:Llibs/y6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_23

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Llibs/t02;

    .line 16
    .line 17
    iget-object v4, v3, Llibs/t02;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_21

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v3

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_21

    .line 40
    goto :goto_29

    .line 41
    :goto_28
    throw p1

    .line 42
    :goto_29
    goto :goto_28
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Llibs/t02;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/t02;->b:Llibs/y6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public h(Ljava/io/PrintWriter;IZ)V
    .registers 12

    .line 1
    invoke-static {p2}, Llibs/t02;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Llibs/t02;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/t02;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/t02;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "</"

    .line 14
    .line 15
    const-string v4, "<"

    .line 16
    .line 17
    const-string v5, ">"

    .line 18
    .line 19
    if-eqz v2, :cond_58

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llibs/t02;->i(Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llibs/t02;->b:Llibs/y6;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-ge v2, v1, :cond_42

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Llibs/t02;->c(I)Llibs/t02;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x1

    .line 59
    add-int/lit8 v7, p2, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, p1, v7, v6}, Llibs/t02;->h(Ljava/io/PrintWriter;IZ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Llibs/t02;->i(Ljava/io/PrintWriter;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_93

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_76

    .line 117
    .line 118
    goto :goto_93

    .line 119
    :cond_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Llibs/xg0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    :goto_93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "></"

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final i(Ljava/io/PrintWriter;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/t02;->a:Llibs/y6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_38

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Llibs/u6;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, " "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Llibs/u6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "=\""

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Llibs/u6;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Llibs/xg0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "\""

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_38
    return-void
.end method

.method public j(Llibs/t02;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Llibs/t02;->a:Llibs/y6;

    .line 6
    .line 7
    iget-object v2, p1, Llibs/t02;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p0, Llibs/t02;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Llibs/t02;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Llibs/t02;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Llibs/t02;->a:Llibs/y6;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_33

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Llibs/u6;

    .line 32
    .line 33
    new-instance v6, Llibs/u6;

    .line 34
    .line 35
    invoke-direct {v6}, Llibs/u6;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v5, Llibs/u6;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v7, v6, Llibs/u6;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, Llibs/u6;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v6, Llibs/u6;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_18

    .line 52
    :cond_33
    iget-object v1, p0, Llibs/t02;->b:Llibs/y6;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Llibs/t02;->b:Llibs/y6;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    if-ge v0, v2, :cond_54

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Llibs/t02;->c(I)Llibs/t02;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Llibs/t02;

    .line 70
    .line 71
    invoke-direct {v4}, Llibs/t02;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Llibs/t02;->j(Llibs/t02;)Z

    .line 75
    .line 76
    .line 77
    iput-object p0, v4, Llibs/t02;->c:Llibs/t02;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final k(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/t02;->a:Llibs/y6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/y6;->a(Ljava/lang/String;)Llibs/u6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iput-object p2, v1, Llibs/u6;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Llibs/u6;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Llibs/u6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "xmlns:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Llibs/t02;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Llibs/t02;->c:Llibs/t02;

    .line 13
    .line 14
    iget-object p1, p0, Llibs/t02;->b:Llibs/y6;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p2, v0, Llibs/t02;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {p0, v2, v3, v4}, Llibs/t02;->h(Ljava/io/PrintWriter;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
