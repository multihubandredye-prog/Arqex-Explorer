.class public final synthetic Llibs/he0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic Y:Ljava/util/LinkedHashMap;

.field public final synthetic Z:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/LinkedHashMap;Landroid/widget/CheckBox;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/he0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/he0;->Y:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/he0;->Z:Landroid/widget/CheckBox;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13

    .line 1
    iget-object p1, p0, Llibs/he0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string p2, "DUP_HASH"

    .line 4
    .line 5
    iget-object p4, p0, Llibs/he0;->Y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p5, p0, Llibs/he0;->Z:Landroid/widget/CheckBox;

    .line 8
    .line 9
    sget-object v0, Llibs/s20;->Psi:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v0, v0, p3

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p2, p1}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, -0x1

    .line 47
    sparse-switch p2, :sswitch_data_116

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a6

    .line 51
    .line 52
    :sswitch_33
    const-string p2, "DropBoxHash"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_a6

    .line 61
    .line 62
    :cond_3d
    const/16 v4, 0x9

    .line 63
    .line 64
    goto/16 :goto_a6

    .line 65
    .line 66
    :sswitch_41
    const-string p2, "CRC-64"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_a6

    .line 75
    .line 76
    :cond_4b
    const/16 v4, 0x8

    .line 77
    .line 78
    goto/16 :goto_a6

    .line 79
    .line 80
    :sswitch_4f
    const-string p2, "CRC-32"

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_58

    .line 87
    .line 88
    goto :goto_a6

    .line 89
    :cond_58
    const/4 v4, 0x7

    .line 90
    goto :goto_a6

    .line 91
    :sswitch_5a
    const-string p2, "SHA-1"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_63

    .line 98
    .line 99
    goto :goto_a6

    .line 100
    :cond_63
    const/4 v4, 0x6

    .line 101
    goto :goto_a6

    .line 102
    :sswitch_65
    const-string p2, "MD5"

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_6e

    .line 109
    .line 110
    goto :goto_a6

    .line 111
    :cond_6e
    const/4 v4, 0x5

    .line 112
    goto :goto_a6

    .line 113
    :sswitch_70
    const-string p2, "MD4"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_79

    .line 120
    .line 121
    goto :goto_a6

    .line 122
    :cond_79
    const/4 v4, 0x4

    .line 123
    goto :goto_a6

    .line 124
    :sswitch_7b
    const-string p2, "QuickXor"

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_84

    .line 131
    .line 132
    goto :goto_a6

    .line 133
    :cond_84
    const/4 v4, 0x3

    .line 134
    goto :goto_a6

    .line 135
    :sswitch_86
    const-string p2, "SHA-512"

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8f

    .line 142
    .line 143
    goto :goto_a6

    .line 144
    :cond_8f
    const/4 v4, 0x2

    .line 145
    goto :goto_a6

    .line 146
    :sswitch_91
    const-string p2, "SHA-384"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9a

    .line 153
    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    const/4 v4, 0x1

    .line 156
    goto :goto_a6

    .line 157
    :sswitch_9c
    const-string p2, "SHA-256"

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v4, 0x0

    .line 167
    :goto_a6
    packed-switch v4, :pswitch_data_140

    .line 168
    .line 169
    .line 170
    goto :goto_f2

    .line 171
    :pswitch_aa
    monitor-enter p4

    .line 172
    :try_start_ab
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_b3
    :goto_b3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_f1

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/List;

    .line 197
    .line 198
    if-nez v5, :cond_c8

    .line 199
    .line 200
    goto :goto_b3

    .line 201
    :cond_c8
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_b3

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_e8

    .line 212
    .line 213
    sget v5, Llibs/bi2;->force_hash_for:I

    .line 214
    .line 215
    new-array v6, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v0, v6, v3

    .line 218
    .line 219
    aput-object v4, v6, v2

    .line 220
    .line 221
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-static {v5, v4, v6}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_b3

    .line 231
    :catchall_e6
    move-exception p1

    .line 232
    goto :goto_111

    .line 233
    :cond_e8
    const-string v5, ", "

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_b3

    .line 242
    :cond_f1
    monitor-exit p4
    :try_end_f2
    .catchall {:try_start_ab .. :try_end_f2} :catchall_e6

    .line 243
    :goto_f2
    invoke-virtual {p5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-gtz p2, :cond_fc

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 p3, 0x0

    .line 254
    :goto_fd
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-gtz p2, :cond_109

    .line 262
    .line 263
    const-string p1, ""

    .line 264
    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_10d
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_111
    :try_start_111
    monitor-exit p4
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_e6

    .line 275
    goto :goto_114

    .line 276
    :goto_113
    throw p1

    .line 277
    :goto_114
    goto :goto_113

    .line 278
    nop

    .line 279
    :sswitch_data_116
    .sparse-switch
        -0x5ad4ae6e -> :sswitch_9c
        -0x5ad4aa52 -> :sswitch_91
        -0x5ad4a3ab -> :sswitch_86
        -0x3bb5ccb2 -> :sswitch_7b
        0x1297d -> :sswitch_70
        0x1297e -> :sswitch_65
        0x4b35330 -> :sswitch_5a
        0x76f75d18 -> :sswitch_4f
        0x76f75d77 -> :sswitch_41
        0x79260b6a -> :sswitch_33
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
    .end packed-switch
.end method
