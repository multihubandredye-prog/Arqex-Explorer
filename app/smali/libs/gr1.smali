.class public final synthetic Llibs/gr1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/rp0;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llibs/rp0;Landroid/app/Activity;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/gr1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gr1;->Y:Llibs/rp0;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/gr1;->Z:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 15

    .line 1
    iget-byte p1, p0, Llibs/gr1;->X:B

    .line 2
    .line 3
    const-string v1, "META_HELPER"

    .line 4
    .line 5
    iget-object v0, p0, Llibs/gr1;->Z:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/gr1;->Y:Llibs/rp0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p1, :pswitch_data_da

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {v2}, Llibs/e73;->b(Llibs/rp0;)Llibs/e73;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llibs/e73;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Llibs/su0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_28

    .line 27
    .line 28
    new-instance v2, Llibs/r11;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v5, p1}, Llibs/r11;-><init>(BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_47

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/InterruptedException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_25

    .line 47
    :goto_2e
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v3

    .line 54
    .line 55
    const-string p1, "TOR"

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Llibs/gx1;->a()V

    .line 61
    .line 62
    .line 63
    sget p1, Llibs/bi2;->failed:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :pswitch_48
    :try_start_48
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 86
    .line 87
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 88
    .line 89
    if-eqz p1, :cond_5c

    .line 90
    .line 91
    :goto_5a
    move-object v6, p1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    goto :goto_5a

    .line 95
    :goto_5e
    iget-object v7, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-static/range {v5 .. v12}, Llibs/u92;->n(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ZZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Llibs/su0;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_79

    .line 109
    .line 110
    new-instance v2, Llibs/nr1;

    .line 111
    .line 112
    invoke-direct {v2, p1, v4}, Llibs/nr1;-><init>(Landroid/text/Editable;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_98

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/InterruptedException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_7f
    .catchall {:try_start_48 .. :try_end_7f} :catchall_76

    .line 128
    :goto_7f
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v0, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v3

    .line 135
    .line 136
    const-string p1, "APK"

    .line 137
    .line 138
    invoke-static {v1, p1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Llibs/gx1;->a()V

    .line 142
    .line 143
    .line 144
    sget p1, Llibs/bi2;->failed:I

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :pswitch_99
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v2, v5, v6}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v2, 0x400

    .line 161
    .line 162
    invoke-static {p1, v2}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Llibs/su0;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b9

    .line 171
    .line 172
    new-instance v2, Llibs/z8;

    .line 173
    .line 174
    const/16 v5, 0x1a

    .line 175
    .line 176
    invoke-direct {v2, p1, v5}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_d8

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/InterruptedException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_bf
    .catchall {:try_start_9b .. :try_end_bf} :catchall_b6

    .line 192
    :goto_bf
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array v0, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, v0, v3

    .line 199
    .line 200
    const-string p1, "RSA"

    .line 201
    .line 202
    invoke-static {v1, p1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Llibs/gx1;->a()V

    .line 206
    .line 207
    .line 208
    sget p1, Llibs/bi2;->failed:I

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_99
        :pswitch_48
    .end packed-switch
.end method
