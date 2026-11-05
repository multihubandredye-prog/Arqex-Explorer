.class public final synthetic Llibs/xc3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/ad3;


# direct methods
.method public synthetic constructor <init>(Llibs/ad3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/xc3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/xc3;->Y:Llibs/ad3;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/xc3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Llibs/xc3;->Y:Llibs/ad3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Llibs/ad3;->Put()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Llibs/ad3;->w:Ljava/nio/channels/SelectionKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Cancelling selection key because its still valid"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Llibs/as;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, Llibs/ad3;->w:Ljava/nio/channels/SelectionKey;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, Llibs/ad3;->w:Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v2, Llibs/ad3;->w:Ljava/nio/channels/SelectionKey;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v2, Llibs/ad3;->y:Llibs/cs0;

    .line 51
    .line 52
    invoke-virtual {v0}, Llibs/co;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_0
    const/4 v6, 0x1

    .line 64
    or-int/2addr v5, v6

    .line 65
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v2, Llibs/as;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget v7, v2, Llibs/as;->c:I

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "READ/WRITE"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "WRITE"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "READ"

    .line 94
    .line 95
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v3, v4

    .line 98
    .line 99
    aput-object v7, v3, v6

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v8, v3, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v0, v3, v1

    .line 106
    .line 107
    const-string v0, "%s channel=%d ops=%d has state %s"

    .line 108
    .line 109
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, v2, Llibs/ad3;->w:Ljava/nio/channels/SelectionKey;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
