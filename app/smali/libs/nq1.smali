.class public final synthetic Llibs/nq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:F

.field public final synthetic X:Llibs/kk1;

.field public final synthetic Y:D

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Llibs/kk1;DZF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nq1;->X:Llibs/kk1;

    .line 5
    .line 6
    iput-wide p2, p0, Llibs/nq1;->Y:D

    .line 7
    .line 8
    iput-boolean p4, p0, Llibs/nq1;->Z:Z

    .line 9
    .line 10
    iput p5, p0, Llibs/nq1;->Lambda:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/nq1;->X:Llibs/kk1;

    .line 2
    .line 3
    iget-wide v1, p0, Llibs/nq1;->Y:D

    .line 4
    .line 5
    const-string v3, "val"

    .line 6
    .line 7
    :try_start_6
    iget-object v4, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Llibs/qq1;

    .line 10
    .line 11
    iget-object v4, v4, Llibs/qq1;->f:Llibs/f63;

    .line 12
    .line 13
    const-string v5, "LastChange"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Llibs/f63;->m(Ljava/lang/String;)Llibs/bg3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_99

    .line 22
    .line 23
    :cond_16
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v1, v5

    .line 29
    invoke-static {v1, v2}, Llibs/gc0;->a(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Llibs/t02;

    .line 34
    .line 35
    const-string v5, "Event"

    .line 36
    .line 37
    invoke-direct {v2, v5}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "xmlns"

    .line 41
    .line 42
    const-string v6, "urn:schemas-upnp-org:metadata-1-0/AVT/"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Llibs/t02;

    .line 48
    .line 49
    const-string v6, "InstanceID"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Llibs/t02;->b:Llibs/y6;

    .line 55
    .line 56
    const-string v7, "0"

    .line 57
    .line 58
    invoke-virtual {v5, v3, v7}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v5, Llibs/t02;->c:Llibs/t02;

    .line 62
    .line 63
    iget-object v7, v2, Llibs/t02;->b:Llibs/y6;

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v7, Llibs/t02;

    .line 69
    .line 70
    const-string v8, "TransportState"

    .line 71
    .line 72
    invoke-direct {v7, v8}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "TRANSITIONING"

    .line 76
    .line 77
    invoke-virtual {v7, v3, v8}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v7, Llibs/t02;->c:Llibs/t02;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v7, Llibs/t02;

    .line 86
    .line 87
    const-string v8, "RelativeTimePosition"

    .line 88
    .line 89
    invoke-direct {v7, v8}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v7, Llibs/t02;->c:Llibs/t02;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v7, Llibs/t02;

    .line 101
    .line 102
    const-string v8, "AbsoluteTimePosition"

    .line 103
    .line 104
    invoke-direct {v7, v8}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v7, Llibs/t02;->c:Llibs/t02;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Llibs/t02;

    .line 116
    .line 117
    const-string v7, "CurrentTransportActions"

    .line 118
    .line 119
    invoke-direct {v1, v7}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v7, "Play,Pause,Stop,Seek"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v7}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, Llibs/t02;->c:Llibs/t02;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Llibs/t02;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Llibs/bg3;->Run(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_6 .. :try_end_8a} :catchall_8b

    .line 137
    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :catchall_8b
    nop

    .line 141
    :goto_8c
    iget-boolean v1, p0, Llibs/nq1;->Z:Z

    .line 142
    .line 143
    if-eqz v1, :cond_96

    .line 144
    .line 145
    iget v1, p0, Llibs/nq1;->Lambda:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Llibs/kk1;->x(F)Z

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {v0}, Llibs/kk1;->w()Z

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method
