.class public final synthetic Llibs/ya1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Landroid/net/Uri;

.field public final synthetic Mu:Landroid/net/Uri;

.field public final synthetic Nu:Ljava/util/ArrayList;

.field public final synthetic Omicron:Z

.field public final synthetic Pi:Z

.field public final synthetic Rho:Z

.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Xi:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLlibs/rp0;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ya1;->X:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/ya1;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ya1;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput-object p5, p0, Llibs/ya1;->Lambda:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p6, p0, Llibs/ya1;->Mu:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p7, p0, Llibs/ya1;->Nu:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p8, p0, Llibs/ya1;->Xi:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Llibs/ya1;->Omicron:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Llibs/ya1;->Pi:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Llibs/ya1;->Rho:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llibs/r90;

    .line 9
    .line 10
    sget-object v3, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 11
    .line 12
    const-string v4, "txt"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3, v4, v5}, Llibs/za;->Set(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Llibs/bi2;->text:I

    .line 20
    .line 21
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v2, v6, v3, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Llibs/r90;

    .line 33
    .line 34
    sget-object v3, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 35
    .line 36
    const-string v4, "png"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Llibs/za;->Set(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Llibs/bi2;->media_image:I

    .line 43
    .line 44
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v5, v3, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Llibs/r90;

    .line 55
    .line 56
    sget-object v3, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 57
    .line 58
    const-string v4, "mp3"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Llibs/za;->Set(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Llibs/bi2;->media_audio:I

    .line 65
    .line 66
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v2, v7, v3, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Llibs/r90;

    .line 78
    .line 79
    sget-object v3, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 80
    .line 81
    const-string v4, "mpg"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Llibs/za;->Set(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget v4, Llibs/bi2;->media_video:I

    .line 88
    .line 89
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v7, 0x3

    .line 94
    invoke-direct {v2, v7, v3, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Llibs/r90;

    .line 101
    .line 102
    sget-object v3, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 103
    .line 104
    const-string v4, "zip"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Llibs/za;->Set(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v4, Llibs/bi2;->media_archive:I

    .line 111
    .line 112
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v7, 0x4

    .line 117
    invoke-direct {v2, v7, v3, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Llibs/r90;

    .line 124
    .line 125
    sget-object v3, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 126
    .line 127
    const-string v4, "*/*"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Llibs/za;->Set(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v7, 0x5

    .line 134
    invoke-direct {v2, v7, v3, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Llibs/ml1;

    .line 146
    .line 147
    sget v2, Llibs/bi2;->open_as:I

    .line 148
    .line 149
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    iget-object v4, v0, Llibs/ya1;->X:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-direct {v12, v4, v2, v3}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Llibs/hb1;

    .line 160
    .line 161
    iget-object v9, v0, Llibs/ya1;->Lambda:Landroid/net/Uri;

    .line 162
    .line 163
    iget-object v10, v0, Llibs/ya1;->Z:Llibs/rp0;

    .line 164
    .line 165
    iget-object v13, v0, Llibs/ya1;->Xi:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v14, v0, Llibs/ya1;->Mu:Landroid/net/Uri;

    .line 168
    .line 169
    iget-object v15, v0, Llibs/ya1;->Nu:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-boolean v2, v0, Llibs/ya1;->Pi:Z

    .line 172
    .line 173
    iget-boolean v3, v0, Llibs/ya1;->Y:Z

    .line 174
    .line 175
    iget-boolean v7, v0, Llibs/ya1;->Rho:Z

    .line 176
    .line 177
    iget-boolean v6, v0, Llibs/ya1;->Omicron:Z

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move/from16 v18, v3

    .line 182
    .line 183
    move-object/from16 v17, v4

    .line 184
    .line 185
    move/from16 v20, v6

    .line 186
    .line 187
    move/from16 v19, v7

    .line 188
    .line 189
    invoke-direct/range {v8 .. v20}, Llibs/hb1;-><init>(Landroid/net/Uri;Llibs/rp0;Ljava/util/concurrent/atomic/AtomicBoolean;Llibs/ml1;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;ZLandroid/app/Activity;ZZZ)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, v17

    .line 193
    .line 194
    invoke-virtual {v12, v1, v8, v5}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v12, v1}, Llibs/od;->Exec(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Llibs/ab1;

    .line 202
    .line 203
    invoke-direct {v4, v11, v2, v3, v5}, Llibs/ab1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;ZB)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v1}, Llibs/od;->Mid(Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
