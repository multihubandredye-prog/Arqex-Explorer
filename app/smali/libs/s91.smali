.class public final Llibs/s91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ed3;


# instance fields
.field public Lambda:Z

.field public final X:Llibs/ml2;

.field public final Y:Ljava/util/zip/Inflater;

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/ml2;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/s91;->X:Llibs/ml2;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/s91;->Y:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Llibs/en3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/s91;->X:Llibs/ml2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ml2;->Y:Llibs/ed3;

    .line 4
    .line 5
    invoke-interface {v0}, Llibs/ed3;->b()Llibs/en3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/s91;->Lambda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llibs/s91;->Y:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llibs/s91;->Lambda:Z

    .line 13
    .line 14
    iget-object v0, p0, Llibs/s91;->X:Llibs/ml2;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/ml2;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(JLlibs/vj;)J
    .locals 9

    .line 1
    iget-boolean p1, p0, Llibs/s91;->Lambda:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    :goto_0
    iget-object p1, p0, Llibs/s91;->Y:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v2, p0, Llibs/s91;->X:Llibs/ml2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget p2, p0, Llibs/s91;->Z:I

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr p2, v5

    .line 30
    iget v5, p0, Llibs/s91;->Z:I

    .line 31
    .line 32
    sub-int/2addr v5, p2

    .line 33
    iput v5, p0, Llibs/s91;->Z:I

    .line 34
    .line 35
    int-to-long v5, p2

    .line 36
    invoke-virtual {v2, v5, v6}, Llibs/ml2;->skip(J)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_9

    .line 44
    .line 45
    invoke-virtual {v2}, Llibs/ml2;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p2, v2, Llibs/ml2;->X:Llibs/vj;

    .line 54
    .line 55
    iget-object p2, p2, Llibs/vj;->X:Llibs/s43;

    .line 56
    .line 57
    iget v5, p2, Llibs/s43;->c:I

    .line 58
    .line 59
    iget v6, p2, Llibs/s43;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    iput v5, p0, Llibs/s91;->Z:I

    .line 63
    .line 64
    iget-object p2, p2, Llibs/s43;->a:[B

    .line 65
    .line 66
    invoke-virtual {p1, p2, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 67
    .line 68
    .line 69
    :goto_2
    :try_start_0
    invoke-virtual {p3, v3}, Llibs/vj;->View(I)Llibs/s43;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget v3, p2, Llibs/s43;->c:I

    .line 74
    .line 75
    rsub-int v3, v3, 0x2000

    .line 76
    .line 77
    int-to-long v5, v3

    .line 78
    const-wide/16 v7, 0x2000

    .line 79
    .line 80
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    long-to-int v3, v5

    .line 85
    iget-object v5, p2, Llibs/s43;->a:[B

    .line 86
    .line 87
    iget v6, p2, Llibs/s43;->c:I

    .line 88
    .line 89
    invoke-virtual {p1, v5, v6, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_3

    .line 94
    .line 95
    iget p1, p2, Llibs/s43;->c:I

    .line 96
    .line 97
    add-int/2addr p1, v3

    .line 98
    iput p1, p2, Llibs/s43;->c:I

    .line 99
    .line 100
    iget-wide p1, p3, Llibs/vj;->Y:J

    .line 101
    .line 102
    int-to-long v0, v3

    .line 103
    add-long/2addr p1, v0

    .line 104
    iput-wide p1, p3, Llibs/vj;->Y:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-nez v4, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 126
    .line 127
    const-string p2, "source exhausted prematurely"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    :goto_3
    iget v0, p0, Llibs/s91;->Z:I

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr v0, p1

    .line 143
    iget p1, p0, Llibs/s91;->Z:I

    .line 144
    .line 145
    sub-int/2addr p1, v0

    .line 146
    iput p1, p0, Llibs/s91;->Z:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    invoke-virtual {v2, v0, v1}, Llibs/ml2;->skip(J)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget p1, p2, Llibs/s43;->b:I

    .line 153
    .line 154
    iget v0, p2, Llibs/s43;->c:I

    .line 155
    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2}, Llibs/s43;->a()Llibs/s43;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p3, Llibs/vj;->X:Llibs/s43;

    .line 163
    .line 164
    invoke-static {p2}, Llibs/t43;->Str(Llibs/s43;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_8
    const-wide/16 p1, -0x1

    .line 168
    .line 169
    return-wide p1

    .line 170
    :goto_5
    invoke-static {p1}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_9
    const-string p1, "?"

    .line 176
    .line 177
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-wide v0

    .line 181
    :cond_a
    const-string p1, "closed"

    .line 182
    .line 183
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-wide v0
.end method
