.class public final Llibs/xm2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llibs/u30;

.field public final c:Z

.field public final d:J

.field public e:I

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Llibs/o7;Llibs/s20;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/xm2;->e:I

    .line 6
    .line 7
    iget-object v1, p1, Llibs/o7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Llibs/v30;

    .line 25
    .line 26
    iget-object v4, v4, Llibs/v30;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "Path cannot be null for a ReferralCacheEntry?"

    .line 32
    .line 33
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llibs/v30;

    .line 43
    .line 44
    iget-object v3, v2, Llibs/v30;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Llibs/xm2;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v2, Llibs/v30;->c:Llibs/u30;

    .line 49
    .line 50
    iput-object v3, p0, Llibs/xm2;->b:Llibs/u30;

    .line 51
    .line 52
    iget-object v3, p1, Llibs/o7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/EnumSet;

    .line 55
    .line 56
    sget-object v4, Llibs/vu2;->Y:Llibs/vu2;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p1, Llibs/o7;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/EnumSet;

    .line 68
    .line 69
    sget-object v5, Llibs/vu2;->Z:Llibs/vu2;

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v4, :cond_4

    .line 87
    .line 88
    iget-object v3, v2, Llibs/v30;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Llibs/s20;->Cur(Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p2, Llibs/s20;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Llibs/kd0;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v4, 0x0

    .line 114
    :goto_2
    move v3, v4

    .line 115
    :cond_4
    iput-boolean v3, p0, Llibs/xm2;->c:Z

    .line 116
    .line 117
    iget p2, v2, Llibs/v30;->b:I

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    int-to-long v4, p2

    .line 124
    const-wide/16 v6, 0x3e8

    .line 125
    .line 126
    mul-long v4, v4, v6

    .line 127
    .line 128
    add-long/2addr v4, v2

    .line 129
    iput-wide v4, p0, Llibs/xm2;->d:J

    .line 130
    .line 131
    iget-object p1, p1, Llibs/o7;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/EnumSet;

    .line 134
    .line 135
    sget-object p2, Llibs/vu2;->Lambda:Llibs/vu2;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    :goto_3
    if-ge v0, p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    check-cast v2, Llibs/v30;

    .line 162
    .line 163
    new-instance v3, Llibs/zm2;

    .line 164
    .line 165
    iget-object v2, v2, Llibs/v30;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Llibs/zm2;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Llibs/xm2;->f:Ljava/util/List;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a()Llibs/zm2;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/xm2;->f:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Llibs/xm2;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llibs/zm2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/xm2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "->"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/xm2;->a()Llibs/zm2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Llibs/zm2;->a:Llibs/s20;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llibs/xm2;->b:Llibs/u30;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "), "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llibs/xm2;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
