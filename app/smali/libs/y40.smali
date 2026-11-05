.class public final Llibs/y40;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Llibs/z40;


# direct methods
.method public synthetic constructor <init>(Llibs/z40;Ljava/lang/Thread;Ljava/util/HashSet;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/y40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/y40;->d:Llibs/z40;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/y40;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/y40;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/y40;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Llibs/rp0;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/y40;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/y40;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    const-string v2, "/."

    .line 6
    .line 7
    iget-object v3, p0, Llibs/y40;->b:Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/y40;->d:Llibs/z40;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v6, p1, Llibs/rp0;->Pi:J

    .line 34
    .line 35
    const-wide/16 v8, 0x4000

    .line 36
    .line 37
    cmp-long v0, v6, v8

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, v4, Llibs/z40;->k:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, p1}, Llibs/z40;->Work(Llibs/rp0;)Llibs/kz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Llibs/cr2;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return v5

    .line 75
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-wide v6, p1, Llibs/rp0;->Pi:J

    .line 94
    .line 95
    const-wide/32 v8, 0x10000

    .line 96
    .line 97
    .line 98
    cmp-long v0, v6, v8

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v0, v4, Llibs/z40;->k:Z

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v4, p1}, Llibs/z40;->Work(Llibs/rp0;)Llibs/kz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {}, Llibs/cr2;->a()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    return v5

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
