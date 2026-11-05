.class public final Llibs/fx3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public X:I

.field public Y:[Llibs/ix3;

.field public final synthetic Z:Llibs/ak;


# direct methods
.method public constructor <init>(Llibs/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/fx3;->Z:Llibs/ak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/fx3;->Z:Llibs/ak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-object v2, p1, v1

    .line 5
    .line 6
    check-cast v2, [Llibs/ix3;

    .line 7
    .line 8
    iput-object v2, p0, Llibs/fx3;->Y:[Llibs/ix3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Llibs/fx3;->X:I

    .line 20
    .line 21
    const-string p1, "\n<tr>"

    .line 22
    .line 23
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {p1, v3}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Llibs/jr0;->write([B)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llibs/fx3;->Y:[Llibs/ix3;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    array-length v3, p1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_5

    .line 40
    .line 41
    aget-object v6, p1, v4

    .line 42
    .line 43
    iget v7, p0, Llibs/fx3;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-le v5, v7, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    const-string v8, "</td>"

    .line 50
    .line 51
    const-string v9, ""

    .line 52
    .line 53
    if-ne v5, v7, :cond_2

    .line 54
    .line 55
    :try_start_1
    iget-object v7, p0, Llibs/fx3;->Y:[Llibs/ix3;

    .line 56
    .line 57
    array-length v10, v7

    .line 58
    sub-int/2addr v10, v5

    .line 59
    const/16 v11, 0xa

    .line 60
    .line 61
    if-ge v10, v11, :cond_2

    .line 62
    .line 63
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    array-length v7, v7

    .line 66
    sub-int/2addr v7, v5

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6}, Llibs/ix3;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v10, "<td colspan=\""

    .line 80
    .line 81
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, "\">"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-static {v6, v7}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Llibs/jr0;->write([B)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v6}, Llibs/ix3;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "<td>"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-static {v6, v7}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v6}, Llibs/jr0;->write([B)V

    .line 148
    .line 149
    .line 150
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 156
    .line 157
    const-string p1, "<td></td>"

    .line 158
    .line 159
    invoke-static {p1, v3}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Llibs/jr0;->write([B)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_4
    const-string p1, "</tr>"

    .line 167
    .line 168
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-static {p1, v3}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Llibs/jr0;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :catchall_0
    return v1
.end method
