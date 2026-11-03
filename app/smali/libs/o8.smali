.class public final synthetic Llibs/o8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic Z:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/o8;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/o8;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/o8;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/o8;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llibs/o8;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p0, Llibs/o8;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_b8

    .line 10
    .line 11
    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v2, v2}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :pswitch_22
    aget-object p1, p1, v1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, v2, v2}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :pswitch_39
    aget-object p1, p1, v1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1, v2, v2}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :pswitch_50
    aget-object p1, p1, v1

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1, v2, v2}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :pswitch_67
    aget-object p1, p1, v1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1, v2, v2}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :pswitch_7e
    aget-object p1, p1, v1

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1, v2, v2}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :pswitch_95
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 153
    .line 154
    .line 155
    sget p1, Llibs/bi2;->not_specified:I

    .line 156
    .line 157
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :pswitch_a4
    aget-object p1, p1, v1

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2, v2}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_95
        :pswitch_7e
        :pswitch_67
        :pswitch_50
        :pswitch_39
        :pswitch_22
    .end packed-switch
.end method
