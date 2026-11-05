.class public final synthetic Llibs/va1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Ljava/util/ArrayList;

.field public final synthetic Nu:Ljava/util/HashMap;

.field public final synthetic Omicron:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic Pi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Rho:Ljava/util/ArrayList;

.field public final synthetic X:Ljava/util/LinkedHashSet;

.field public final synthetic Xi:Ljava/util/ArrayList;

.field public final synthetic Y:Llibs/rp0;

.field public final synthetic Z:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Llibs/rp0;Landroid/content/Intent;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/va1;->X:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/va1;->Y:Llibs/rp0;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/va1;->Z:Landroid/content/Intent;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/va1;->Lambda:Z

    .line 11
    .line 12
    iput-object p5, p0, Llibs/va1;->Mu:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/va1;->Nu:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/va1;->Xi:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/va1;->Omicron:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/va1;->Pi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object p10, p0, Llibs/va1;->Rho:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    check-cast p1, Llibs/s92;

    .line 14
    .line 15
    iget-object v3, p1, Llibs/s92;->X:Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 18
    .line 19
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_9

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v7, "|"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v8, p0, Llibs/va1;->X:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    iget-object v6, p0, Llibs/va1;->Y:Llibs/rp0;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const-class v9, Lcom/mixplorer/activities/TextEditorActivity;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const-string v9, "real_path"

    .line 72
    .line 73
    iget-object v10, p0, Llibs/va1;->Z:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v10, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v6}, Llibs/rp0;->View()Llibs/zl0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v6, Llibs/rp0;->Three:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v11, v10}, Llibs/tr3;->w(Ljava/lang/String;Llibs/zl0;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    iget-object v6, v6, Llibs/rp0;->Three:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v6, p1, Llibs/s92;->Y:Landroid/content/Intent;

    .line 100
    .line 101
    const-string v9, "orig_size"

    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    invoke-virtual {v6, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {}, Llibs/t43;->Call()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    const/high16 v6, 0x80000

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    const/high16 v6, 0x40000

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/high16 v6, 0x20000

    .line 128
    .line 129
    :goto_0
    int-to-long v11, v6

    .line 130
    cmp-long v6, v9, v11

    .line 131
    .line 132
    if-ltz v6, :cond_3

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-boolean v4, p0, Llibs/va1;->Lambda:Z

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    if-ge v1, v4, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    :goto_1
    move-object v9, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    invoke-static {v3}, Llibs/u92;->Work(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    iget-object v1, p0, Llibs/va1;->Mu:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Llibs/va1;->Nu:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :cond_6
    const-string v1, "com.arqex.explorer"

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v3, p0, Llibs/va1;->Omicron:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    new-instance v6, Llibs/r90;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    new-array v11, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p1, v11, v0

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct/range {v6 .. v13}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Llibs/va1;->Xi:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_7
    iget-object v1, p0, Llibs/va1;->Pi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    const-string v4, "com.android.bluetooth.opp.BluetoothOppLauncherActivity"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    .line 239
    .line 240
    :cond_8
    new-instance v6, Llibs/r90;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    new-array v11, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p1, v11, v0

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-direct/range {v6 .. v13}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Llibs/va1;->Rho:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_4
    return v2
.end method
