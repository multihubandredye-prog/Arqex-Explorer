.class public final synthetic Llibs/ne0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;Llibs/r31;Llibs/rp0;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/ne0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/ne0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/ne0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/ne0;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 14
    iput-byte p4, p0, Llibs/ne0;->X:B

    iput-object p1, p0, Llibs/ne0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/ne0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/ne0;->Lambda:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/qe0;Ljava/util/ArrayList;Lcom/mixplorer/activities/a;Llibs/ui;)V
    .registers 5

    .line 15
    const/4 p1, 0x0

    iput-byte p1, p0, Llibs/ne0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llibs/ne0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Llibs/ne0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llibs/ne0;->Lambda:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/ne0;->X:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ne0;->Lambda:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/ne0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/ne0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_fe

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/mixplorer/activities/PreferenceActivity;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 21
    .line 22
    const-string p1, "Default"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v3

    .line 32
    :goto_1f
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_5e

    .line 37
    .line 38
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    iget-object p1, v4, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llibs/p63;->Base(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5a

    .line 57
    .line 58
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Skins"

    .line 68
    .line 69
    invoke-static {v3}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_58

    .line 84
    .line 85
    invoke-static {}, Llibs/p63;->Context()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_58
    iput-object p1, v0, Llibs/p63;->g:Ljava/util/List;

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v4}, Lcom/mixplorer/activities/PreferenceActivity;->User()V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, v4, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 96
    .line 97
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v4, v1, p1}, Lcom/mixplorer/activities/PreferenceActivity;->File(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :pswitch_69
    check-cast v4, Llibs/lj;

    .line 107
    .line 108
    check-cast v3, Llibs/rp0;

    .line 109
    .line 110
    check-cast v2, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {v4, v3, v2, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Call(Llibs/lj;Llibs/rp0;Landroid/app/Activity;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    check-cast v4, Lcom/mixplorer/activities/PreferenceActivity;

    .line 117
    .line 118
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 119
    .line 120
    check-cast v2, Llibs/$d;

    .line 121
    .line 122
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p1, v1}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v3, 0x0

    .line 141
    if-nez v0, :cond_9f

    .line 142
    .line 143
    invoke-static {p1}, Lcom/mixplorer/activities/PreferenceActivity;->Yes(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9e

    .line 148
    .line 149
    sget p1, Llibs/bi2;->failed:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, p1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_c5

    .line 159
    :cond_9e
    move-object v1, p1

    .line 160
    :cond_9f
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 161
    .line 162
    iget-object v0, p1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    const-string v5, "date_pattern"

    .line 165
    .line 166
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    .line 171
    .line 172
    iput-object v1, p1, Llibs/p63;->t:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, p1, Llibs/p63;->Token:Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    sget p1, Llibs/bi2;->done:I

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v4, p1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 184
    .line 185
    .line 186
    iget p1, v4, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    iput p1, v4, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroid/app/Activity;->setResult(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-void

    .line 199
    :pswitch_c6
    check-cast v4, Llibs/p32;

    .line 200
    .line 201
    check-cast v3, Llibs/m52;

    .line 202
    .line 203
    check-cast v2, Llibs/m42;

    .line 204
    .line 205
    invoke-static {v4, v3, v2, p1}, Llibs/p32;->b(Llibs/p32;Llibs/m52;Llibs/m42;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d0
    move-object v8, v3

    .line 210
    check-cast v8, Lcom/mixplorer/activities/a;

    .line 211
    .line 212
    move-object v9, v4

    .line 213
    check-cast v9, Llibs/r31;

    .line 214
    .line 215
    move-object v6, v2

    .line 216
    check-cast v6, Llibs/rp0;

    .line 217
    .line 218
    new-instance p1, Llibs/xv1;

    .line 219
    .line 220
    new-instance v5, Llibs/wh;

    .line 221
    .line 222
    const/16 v10, 0x8

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-direct/range {v5 .. v10}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v5}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    check-cast v4, Landroid/app/Activity;

    .line 236
    .line 237
    check-cast v3, Llibs/rp0;

    .line 238
    .line 239
    check-cast v2, Llibs/$d;

    .line 240
    .line 241
    invoke-static {v4, v3, v2, p1}, Llibs/hp0;->String(Landroid/app/Activity;Llibs/rp0;Llibs/$d;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f4
    check-cast v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    check-cast v3, Lcom/mixplorer/activities/a;

    .line 248
    .line 249
    check-cast v2, Llibs/ui;

    .line 250
    .line 251
    invoke-static {v4, v3, v2, p1}, Llibs/qe0;->f(Ljava/util/ArrayList;Lcom/mixplorer/activities/a;Llibs/ui;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_ea
        :pswitch_d0
        :pswitch_c6
        :pswitch_73
        :pswitch_69
    .end packed-switch
.end method
