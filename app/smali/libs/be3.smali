.class public final Llibs/be3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/ee3;


# direct methods
.method public synthetic constructor <init>(Llibs/ee3;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/be3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/be3;->b:Llibs/ee3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/be3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/be3;->b:Llibs/ee3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "SSHD-TRANSFER"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "SSHD-CONNECT"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "SSHD-ACCEPT"

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public final b(Ljava/nio/channels/SelectionKey;)V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/be3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llibs/bd3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4b

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3f

    .line 28
    .line 29
    invoke-interface {v0}, Llibs/bd3;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    const-string v3, " READ"

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v4

    .line 45
    :goto_2c
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    const-string v4, " WRITE"

    .line 52
    .line 53
    :cond_34
    const-string v5, "Processing "

    .line 54
    .line 55
    invoke-static {v5, v1, v3, v4}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance v1, Llibs/de3;

    .line 65
    .line 66
    invoke-interface {v0}, Llibs/bd3;->l()Llibs/qx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, p1, v0}, Llibs/de3;-><init>(Llibs/qx;Ljava/nio/channels/SelectionKey;Llibs/bd3;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Llibs/bd3;->g(Llibs/de3;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :pswitch_4c
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Llibs/yt;

    .line 82
    .line 83
    invoke-interface {v0}, Llibs/yt;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    iget-object v0, p0, Llibs/be3;->b:Llibs/ee3;

    .line 91
    .line 92
    iget-object v0, v0, Llibs/ee3;->a:Llibs/fi1;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Llibs/xt;

    .line 99
    .line 100
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_99

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Llibs/fi1;->d()Llibs/k3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Llibs/k3;->Y:I

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " direct buffers allocated, "

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Llibs/fi1;->d()Llibs/k3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " free"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v1, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v0, v3, Llibs/xt;->a:Llibs/yl1;

    .line 155
    .line 156
    invoke-virtual {v3, p1, v0}, Llibs/xt;->a(Ljava/nio/channels/SelectionKey;Llibs/yl1;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_59
        :pswitch_4c
    .end packed-switch
.end method
