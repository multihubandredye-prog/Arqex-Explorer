.class public final Llibs/lr3;
.super Llibs/jz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:[Llibs/mr3;


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Llibs/jz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/j93;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Llibs/j93;-><init>(Ljava/io/InputStream;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v2, v0, Llibs/j93;->Y:Ljava/io/InputStream;

    .line 16
    .line 17
    check-cast v2, Llibs/ra;

    .line 18
    .line 19
    invoke-virtual {v2}, Llibs/ra;->read()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const/16 v6, 0xc0

    .line 30
    .line 31
    if-ge v3, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0xdf

    .line 35
    .line 36
    if-gt v3, v7, :cond_2

    .line 37
    .line 38
    add-int/lit16 v3, v3, -0xc0

    .line 39
    .line 40
    shl-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v2}, Llibs/ra;->read()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v3

    .line 47
    add-int/lit16 v3, v7, 0xc0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v6, 0xff

    .line 51
    .line 52
    if-ne v3, v6, :cond_b

    .line 53
    .line 54
    invoke-virtual {v2}, Llibs/ra;->read()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x18

    .line 59
    .line 60
    invoke-virtual {v2}, Llibs/ra;->read()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    shl-int/lit8 v6, v6, 0x10

    .line 65
    .line 66
    or-int/2addr v3, v6

    .line 67
    invoke-virtual {v2}, Llibs/ra;->read()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    shl-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    or-int/2addr v3, v6

    .line 74
    invoke-virtual {v2}, Llibs/ra;->read()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    or-int/2addr v3, v6

    .line 79
    :goto_1
    invoke-virtual {v2}, Llibs/ra;->read()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ltz v6, :cond_a

    .line 84
    .line 85
    add-int/lit8 v7, v3, -0x1

    .line 86
    .line 87
    new-array v8, v7, [B

    .line 88
    .line 89
    if-lez v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Llibs/ra;->read()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ltz v7, :cond_3

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    aput-byte v7, v8, v5

    .line 99
    .line 100
    add-int/lit8 v7, v3, -0x2

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {}, Llibs/ic0;->u()V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_4
    const/4 v3, 0x0

    .line 109
    :goto_2
    if-lez v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, v8, v3, v7}, Llibs/ra;->read([BII)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ltz v9, :cond_5

    .line 116
    .line 117
    add-int/2addr v3, v9

    .line 118
    sub-int/2addr v7, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {}, Llibs/ic0;->u()V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_6
    if-eq v6, v1, :cond_7

    .line 125
    .line 126
    new-instance v4, Llibs/mr3;

    .line 127
    .line 128
    invoke-direct {v4, v6, v8}, Llibs/mr3;-><init>(I[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    new-instance v4, Llibs/o81;

    .line 133
    .line 134
    invoke-direct {v4, v8}, Llibs/o81;-><init>([B)V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-array v0, v0, [Llibs/mr3;

    .line 148
    .line 149
    iput-object v0, p0, Llibs/lr3;->j:[Llibs/mr3;

    .line 150
    .line 151
    :goto_4
    iget-object v0, p0, Llibs/lr3;->j:[Llibs/mr3;

    .line 152
    .line 153
    array-length v1, v0

    .line 154
    if-eq v5, v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Llibs/mr3;

    .line 161
    .line 162
    aput-object v1, v0, v5

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    return-void

    .line 168
    :cond_a
    new-instance p1, Ljava/io/EOFException;

    .line 169
    .line 170
    const-string v0, "unexpected EOF reading user attribute sub packet"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_b
    const-string p1, "unrecognised length reading user attribute sub packet"

    .line 177
    .line 178
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_5
    throw v4

    .line 183
    :goto_6
    goto :goto_5
.end method
