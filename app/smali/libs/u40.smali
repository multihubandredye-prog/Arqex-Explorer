.class public final Llibs/u40;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Thread;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Llibs/u40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/u40;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/u40;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/u40;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/u40;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/u40;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/t61;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final e(Llibs/rp0;)Z
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/u40;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/u40;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llibs/u40;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/u40;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object v5, p0, Llibs/u40;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_ac

    .line 14
    .line 15
    .line 16
    check-cast v5, Llibs/od2;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_59

    .line 23
    .line 24
    check-cast v3, Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5c

    .line 39
    .line 40
    new-instance v3, Llibs/qd2;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Llibs/qd2;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Llibs/dx0;

    .line 50
    .line 51
    iget-object v1, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/mixplorer/activities/PlayerActivity;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/mixplorer/activities/PlayerActivity;->a0:Llibs/qd2;

    .line 56
    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    iput-object v3, v1, Lcom/mixplorer/activities/PlayerActivity;->a0:Llibs/qd2;

    .line 60
    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v5, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map;

    .line 73
    .line 74
    if-nez v1, :cond_50

    .line 75
    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-static {}, Llibs/cr2;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return v6

    .line 94
    :pswitch_5d
    check-cast v5, Llibs/lz;

    .line 95
    .line 96
    check-cast v1, Llibs/w40;

    .line 97
    .line 98
    iget-object v0, v1, Llibs/w40;->a:Llibs/z40;

    .line 99
    .line 100
    check-cast v3, [I

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a7

    .line 107
    .line 108
    aget v1, v3, v6

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    aput v1, v3, v6

    .line 112
    .line 113
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    .line 114
    .line 115
    if-eqz v1, :cond_99

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "0$4$"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    aget v2, v3, v6

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, Llibs/z40;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    iget-object v2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aget v0, v3, v6

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, p1, v0}, Llibs/lz;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    sget-object v1, Llibs/z40;->Map:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Llibs/z40;->Work(Llibs/rp0;)Llibs/kz;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_aa

    .line 161
    .line 162
    iget-object v0, v0, Llibs/z40;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, p1, v0}, Llibs/lz;->u(Llibs/kz;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-static {}, Llibs/cr2;->a()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return v6

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method
