.class public final Llibs/tq0;
.super Llibs/kr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final i:Ljava/util/Iterator;

.field public final synthetic j:Llibs/vq0;


# direct methods
.method public constructor <init>(Llibs/vq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/tq0;->j:Llibs/vq0;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/kr0;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Llibs/vq0;->e:Llibs/z6;

    .line 7
    .line 8
    invoke-interface {p1}, Llibs/z6;->a()Llibs/c7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llibs/tq0;->i:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llibs/tq0;->i:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Data()Llibs/ny1;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/tq0;->i:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llibs/e7;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Llibs/uy1;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v5}, Llibs/uy1;->g(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v0, p0, Llibs/tq0;->j:Llibs/vq0;

    .line 50
    .line 51
    iget-wide v6, v0, Llibs/vq0;->d:J

    .line 52
    .line 53
    cmp-long v8, v3, v6

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Llibs/sy1;->c:Llibs/fi1;

    .line 59
    .line 60
    invoke-virtual {v0}, Llibs/fi1;->f()Llibs/kp1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v5}, Llibs/uy1;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v3, v4}, Llibs/kp1;->r(J)Llibs/vq0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Llibs/uy1;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, Llibs/uq0;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Llibs/uq0;-><init>(Llibs/vq0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3}, Llibs/uq0;->Data()Llibs/ny1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/16 v4, 0xe

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Llibs/uy1;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-ne v4, v2, :cond_1

    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Llibs/uy1;->g(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Error getting MFT or FileRecord for attribute in list, ref = 0x"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Llibs/uy1;->g(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Hit the same attribute ID more than once, aborting. ref = 0x"

    .line 138
    .line 139
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " id="

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method
