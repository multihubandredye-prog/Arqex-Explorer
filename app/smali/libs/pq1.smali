.class public final synthetic Llibs/pq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/kk1;


# direct methods
.method public synthetic constructor <init>(Llibs/kk1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/pq1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/pq1;->Y:Llibs/kk1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/pq1;->X:B

    .line 2
    .line 3
    const-string v1, "CurrentTransportActions"

    .line 4
    .line 5
    const-string v2, "TransportState"

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const-string v4, "InstanceID"

    .line 10
    .line 11
    const-string v5, "urn:schemas-upnp-org:metadata-1-0/AVT/"

    .line 12
    .line 13
    const-string v6, "xmlns"

    .line 14
    .line 15
    const-string v7, "Event"

    .line 16
    .line 17
    const-string v8, "LastChange"

    .line 18
    .line 19
    const-string v9, "val"

    .line 20
    .line 21
    iget-object v10, p0, Llibs/pq1;->Y:Llibs/kk1;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_b2

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object v0, v10, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llibs/qq1;

    .line 29
    .line 30
    iget-object v0, v0, Llibs/qq1;->f:Llibs/f63;

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Llibs/f63;->m(Ljava/lang/String;)Llibs/bg3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_64

    .line 39
    :cond_26
    new-instance v8, Llibs/t02;

    .line 40
    .line 41
    invoke-direct {v8, v7}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v6, v5}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Llibs/t02;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v5, Llibs/t02;->b:Llibs/y6;

    .line 53
    .line 54
    invoke-virtual {v5, v9, v3}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v5, Llibs/t02;->c:Llibs/t02;

    .line 58
    .line 59
    iget-object v3, v8, Llibs/t02;->b:Llibs/y6;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Llibs/t02;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "PAUSED_PLAYBACK"

    .line 70
    .line 71
    invoke-virtual {v3, v9, v2}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v3, Llibs/t02;->c:Llibs/t02;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Llibs/t02;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Play,Stop,Seek"

    .line 85
    .line 86
    invoke-virtual {v2, v9, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v2, Llibs/t02;->c:Llibs/t02;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Llibs/t02;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Llibs/bg3;->Run(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_19 .. :try_end_64} :catchall_64

    .line 99
    .line 100
    .line 101
    :catchall_64
    :goto_64
    return-void

    .line 102
    :pswitch_65
    :try_start_65
    iget-object v0, v10, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Llibs/qq1;

    .line 105
    .line 106
    iget-object v0, v0, Llibs/qq1;->f:Llibs/f63;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Llibs/f63;->m(Ljava/lang/String;)Llibs/bg3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_b0

    .line 115
    :cond_72
    new-instance v8, Llibs/t02;

    .line 116
    .line 117
    invoke-direct {v8, v7}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6, v5}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Llibs/t02;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v5, Llibs/t02;->b:Llibs/y6;

    .line 129
    .line 130
    invoke-virtual {v5, v9, v3}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v5, Llibs/t02;->c:Llibs/t02;

    .line 134
    .line 135
    iget-object v3, v8, Llibs/t02;->b:Llibs/y6;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v3, Llibs/t02;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "STOPPED"

    .line 146
    .line 147
    invoke-virtual {v3, v9, v2}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v3, Llibs/t02;->c:Llibs/t02;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, Llibs/t02;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "Play,Stop"

    .line 161
    .line 162
    invoke-virtual {v2, v9, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v2, Llibs/t02;->c:Llibs/t02;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Llibs/t02;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Llibs/bg3;->Run(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_65 .. :try_end_b0} :catchall_b0

    .line 175
    .line 176
    .line 177
    :catchall_b0
    :goto_b0
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_65
    .end packed-switch
.end method
