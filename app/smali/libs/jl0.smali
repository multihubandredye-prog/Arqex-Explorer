.class public final synthetic Llibs/jl0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/ik3;

.field public final synthetic Mu:Llibs/rp0;

.field public final synthetic X:B

.field public final synthetic Y:Llibs/$d;

.field public final synthetic Z:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Llibs/$d;Landroid/widget/CheckBox;Llibs/ik3;Llibs/rp0;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Llibs/jl0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/jl0;->Y:Llibs/$d;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/jl0;->Z:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/jl0;->Lambda:Llibs/ik3;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/jl0;->Mu:Llibs/rp0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 1
    iget-byte p1, p0, Llibs/jl0;->X:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Llibs/jl0;->Mu:Llibs/rp0;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/jl0;->Lambda:Llibs/ik3;

    .line 10
    .line 11
    iget-object v5, p0, Llibs/jl0;->Z:Landroid/widget/CheckBox;

    .line 12
    .line 13
    iget-object v6, p0, Llibs/jl0;->Y:Llibs/$d;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_fa

    .line 16
    .line 17
    .line 18
    new-array p1, v1, [Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Llibs/od;->End([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v5, :cond_20

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    :try_start_21
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_2b
    if-ge v8, v7, :cond_5e

    .line 45
    .line 46
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    check-cast v9, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_58

    .line 87
    .line 88
    goto :goto_2b

    .line 89
    :cond_58
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2b

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    invoke-static {v3, v4, v5, v2}, Llibs/kr0;->Run(Llibs/rp0;Llibs/ik3;Ljava/util/HashMap;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_5c

    .line 99
    goto :goto_6c

    .line 100
    :goto_63
    const-string v0, "XMP"

    .line 101
    .line 102
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    if-eqz v1, :cond_7a

    .line 110
    .line 111
    invoke-virtual {v6}, Llibs/od;->dismiss()V

    .line 112
    .line 113
    .line 114
    sget p1, Llibs/bi2;->done:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void

    .line 124
    :pswitch_7b
    new-array p1, v1, [Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v6, p1}, Llibs/od;->End([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz v5, :cond_8a

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v2, 0x0

    .line 140
    :goto_8b
    :try_start_8b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_95
    if-ge v8, v7, :cond_dc

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    check-cast v9, Landroid/widget/EditText;

    .line 159
    .line 160
    sget v10, Llibs/bi2;->name:I

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    sget v11, Llibs/bi2;->edit_tag:I

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ljava/util/Map;

    .line 203
    .line 204
    if-nez v12, :cond_d8

    .line 205
    .line 206
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    :goto_d8
    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_95

    .line 221
    :cond_dc
    invoke-static {v3, v4, v5, v2}, Llibs/kl0;->a(Llibs/rp0;Llibs/ik3;Ljava/util/LinkedHashMap;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v1
    :try_end_e0
    .catchall {:try_start_8b .. :try_end_e0} :catchall_d6

    .line 225
    goto :goto_ea

    .line 226
    :goto_e1
    const-string v0, "EXIF"

    .line 227
    .line 228
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    if-eqz v1, :cond_f8

    .line 236
    .line 237
    invoke-virtual {v6}, Llibs/od;->dismiss()V

    .line 238
    .line 239
    .line 240
    sget p1, Llibs/bi2;->done:I

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_7b
    .end packed-switch
.end method
