.class public final Llibs/v81;
.super Llibs/qj0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/v81;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/v81;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/qj0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/v81;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Llibs/v81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llibs/qt1;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/qt1;->Papa:Llibs/kt1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Llibs/kk1;

    .line 16
    .line 17
    iget-object v1, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llibs/fb3;

    .line 20
    .line 21
    iget-object v2, v1, Llibs/fb3;->Sigma:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Llibs/fb3;->Sigma:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 34
    .line 35
    invoke-virtual {v1}, Llibs/qt1;->p()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Image"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Llibs/kk1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    sget p1, Llibs/bi2;->failed:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Llibs/jo2;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Llibs/v81;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/v81;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {p1, v3}, Llibs/sw1;->y(Landroid/graphics/Bitmap;Z)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/mixplorer/activities/PlayerActivity;

    .line 20
    .line 21
    invoke-static {p1}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 26
    .line 27
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Lcom/mixplorer/activities/PlayerActivity;->Val(Landroid/graphics/drawable/BitmapDrawable;Llibs/od2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    return-void

    .line 33
    :pswitch_0
    new-instance v0, Llibs/xv1;

    .line 34
    .line 35
    new-instance v1, Llibs/ki1;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {}, Llibs/Echo;->j()Landroid/print/PrintAttributes$MediaSize;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/mixplorer/activities/a;->Three:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Llibs/Echo;->String()Landroid/print/PrintAttributes$MediaSize;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Llibs/Echo;->List()Landroid/print/PrintAttributes$MediaSize;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iget-object v4, v2, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, p1, v4, v0}, Llibs/zf2;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/print/PrintAttributes$MediaSize;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v0, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v0, v3

    .line 93
    .line 94
    const-string v1, "ImageViewerAct"

    .line 95
    .line 96
    const-string v4, "PRINT"

    .line 97
    .line 98
    invoke-static {v1, v4, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_2
    check-cast v2, Llibs/oa2;

    .line 106
    .line 107
    iget-object v0, v2, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Llibs/rp0;

    .line 111
    .line 112
    iget-object v6, v2, Llibs/oa2;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v2, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Llibs/rz1;

    .line 118
    .line 119
    :try_start_2
    iget-object v0, v4, Llibs/rz1;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Llibs/fk3;

    .line 122
    .line 123
    iget-object p1, p1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    iput-object p1, v0, Llibs/fk3;->Data:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iput-boolean v1, v0, Llibs/fk3;->Item:Z

    .line 128
    .line 129
    iget-object p1, v2, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Llibs/rp0;

    .line 132
    .line 133
    iput-object p1, v0, Llibs/fk3;->Link:Llibs/rp0;

    .line 134
    .line 135
    invoke-virtual {v4, v6, v0, v1, v3}, Llibs/rz1;->h(Ljava/lang/Object;Llibs/fk3;ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v4, Llibs/rz1;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Llibs/fk3;

    .line 141
    .line 142
    iget-object v10, p1, Llibs/fk3;->Data:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual/range {v4 .. v10}, Llibs/rz1;->e(Llibs/rp0;Ljava/lang/Object;ZLjava/lang/String;ZLandroid/graphics/Bitmap;)Llibs/rp0;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 151
    .line 152
    .line 153
    sget p1, Llibs/bi2;->done:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    const-string v0, "TAG_HELPER"

    .line 166
    .line 167
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget p1, Llibs/bi2;->failed:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
