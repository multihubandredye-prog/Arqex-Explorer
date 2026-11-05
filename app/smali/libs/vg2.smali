.class public final Llibs/vg2;
.super Llibs/bh2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Y:B

.field public final Z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Llibs/yg2;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Llibs/vg2;->Y:B

    .line 2
    .line 3
    sget-object v0, Llibs/bh2;->X:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Llibs/bh2;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llibs/vg2;->Z:Ljava/io/Serializable;

    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/yg2;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Llibs/yg2;->w(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/yg2;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v2, 0x4

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Llibs/yg2;->m(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Llibs/yg2;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "PsdDescriptor.itemsCount: "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-ge v1, p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/yg2;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    :cond_1
    invoke-virtual {p1, v3}, Llibs/yg2;->m(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "PsdDescriptor.key: "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Llibs/vg2;->Z:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {p1}, Llibs/mg3;->Work(Llibs/yg2;)Llibs/bh2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_0
    invoke-direct {p0}, Llibs/bh2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Llibs/yg2;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    new-instance v2, Ljava/lang/StringBuffer;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-ge v1, p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Llibs/yg2;->readShort()S

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-char v4, v4

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_3
    if-nez v3, :cond_6

    .line 133
    .line 134
    const/16 v5, 0xd

    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    if-eq v4, v5, :cond_5

    .line 139
    .line 140
    if-ne v4, v6, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Llibs/vg2;->Z:Ljava/io/Serializable;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "PsdText.value: "

    .line 162
    .line 163
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/vg2;->Y:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vg2;->Z:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Objc:"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
