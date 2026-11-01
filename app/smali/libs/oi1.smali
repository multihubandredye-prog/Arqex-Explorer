.class public final Llibs/oi1;
.super Landroid/view/View;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Sierra:Z = true

.field public static Tango:Landroid/speech/tts/TextToSpeech;


# instance fields
.field public final Bravo:Llibs/ii1;

.field public Charlie:I

.field public final Chi:Landroid/view/GestureDetector;

.field public Echo:I

.field public Eight:I

.field public final Five:Llibs/fx0;

.field public final Four:Llibs/cv;

.field public Foxtrot:Z

.field public final Golf:Llibs/ii1;

.field public Hotel:Z

.field public final India:Llibs/ji1;

.field public final Juliet:Llibs/zu;

.field public final Kilo:Llibs/Init;

.field public final Lambda:Llibs/Eta;

.field public final Lima:Llibs/iq3;

.field public final Mike:Llibs/ap3;

.field public Mu:I

.field public Nine:F

.field public November:Z

.field public Nu:I

.field public Omega:I

.field public Omicron:Z

.field public final One:Landroid/graphics/Paint;

.field public Oscar:Z

.field public Papa:Z

.field public final Phi:Z

.field public final Pi:Llibs/sl3;

.field public Psi:Z

.field public Quebec:J

.field public Rho:Z

.field public Romeo:Llibs/ca1;

.field public Seven:Z

.field public final Sigma:Landroid/os/Handler;

.field public final Six:Llibs/rh0;

.field public final Tau:F

.field public final Three:Llibs/Init;

.field public Two:Landroid/text/method/TextKeyListener;

.field public Upsilon:Z

.field public final Xi:Landroid/graphics/PointF;

.field public Zero:F


# direct methods
.method public constructor <init>(Llibs/cv;Llibs/fx0;Llibs/Init;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/oi1;->Xi:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/oi1;->Sigma:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Llibs/oi1;->Upsilon:Z

    .line 25
    .line 26
    new-instance v2, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Llibs/mi1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v5}, Llibs/mi1;-><init>(Landroid/view/View;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Llibs/oi1;->Chi:Landroid/view/GestureDetector;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, p0, Llibs/oi1;->Omega:I

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Llibs/oi1;->One:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v2, Landroid/text/method/TextKeyListener;

    .line 54
    .line 55
    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 56
    .line 57
    invoke-direct {v2, v3, v5}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 61
    .line 62
    new-instance v2, Llibs/ii1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v5}, Llibs/ii1;-><init>(Llibs/oi1;B)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Llibs/oi1;->Bravo:Llibs/ii1;

    .line 68
    .line 69
    new-instance v2, Llibs/ii1;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Llibs/ii1;-><init>(Llibs/oi1;B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Llibs/oi1;->Golf:Llibs/ii1;

    .line 75
    .line 76
    new-instance v2, Llibs/ji1;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Llibs/ji1;-><init>(Llibs/oi1;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Llibs/oi1;->India:Llibs/ji1;

    .line 82
    .line 83
    new-instance v0, Llibs/zu;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Llibs/zu;-><init>(Llibs/oi1;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Llibs/oi1;->Juliet:Llibs/zu;

    .line 89
    .line 90
    new-instance v0, Llibs/Init;

    .line 91
    .line 92
    const/16 v2, 0x1c

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Llibs/oi1;->Kilo:Llibs/Init;

    .line 98
    .line 99
    new-instance v2, Llibs/iq3;

    .line 100
    .line 101
    invoke-direct {v2}, Llibs/iq3;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Llibs/oi1;->Lima:Llibs/iq3;

    .line 105
    .line 106
    iget-object v3, v2, Llibs/iq3;->a:Llibs/ap3;

    .line 107
    .line 108
    if-eqz v3, :cond_a0

    .line 109
    .line 110
    iget-object v2, v3, Llibs/ap3;->Lambda:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Llibs/oi1;

    .line 113
    .line 114
    if-eq v2, p0, :cond_ab

    .line 115
    .line 116
    if-nez v2, :cond_78

    .line 117
    .line 118
    iput-object p0, v3, Llibs/ap3;->Lambda:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_ab

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "Owner "

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p3, v3, Llibs/ap3;->Lambda:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p3, Llibs/oi1;

    .line 136
    .line 137
    const-string p4, " already exists with data "

    .line 138
    .line 139
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, " but giving different data "

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    new-instance v3, Llibs/ap3;

    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    invoke-direct {v3, v2, v4}, Llibs/ap3;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v3, Llibs/ap3;->Lambda:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v2, Llibs/iq3;->a:Llibs/ap3;

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    iput-object v3, p0, Llibs/oi1;->Mike:Llibs/ap3;

    .line 173
    .line 174
    iput-object p1, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 175
    .line 176
    iput-object p2, p0, Llibs/oi1;->Five:Llibs/fx0;

    .line 177
    .line 178
    iput-object p3, p0, Llibs/oi1;->Three:Llibs/Init;

    .line 179
    .line 180
    iput-boolean p4, p0, Llibs/oi1;->Phi:Z

    .line 181
    .line 182
    new-instance p2, Llibs/rh0;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-direct {p2, p0, p3, p1}, Llibs/rh0;-><init>(Llibs/oi1;Landroid/content/Context;Llibs/cv;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Llibs/Eta;->Lambda:Llibs/Eta;

    .line 209
    .line 210
    if-nez p1, :cond_db

    .line 211
    .line 212
    new-instance p1, Llibs/Eta;

    .line 213
    .line 214
    const/4 p2, 0x3

    .line 215
    invoke-direct {p1, p2}, Llibs/Eta;-><init>(B)V

    .line 216
    .line 217
    .line 218
    sput-object p1, Llibs/Eta;->Lambda:Llibs/Eta;

    .line 219
    .line 220
    :cond_db
    iput-object p1, p0, Llibs/oi1;->Lambda:Llibs/Eta;

    .line 221
    .line 222
    const/high16 p1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Llibs/oi1;->Tau:F

    .line 233
    .line 234
    new-instance p1, Llibs/sl3;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2, p0}, Llibs/sl3;-><init>(Landroid/content/Context;Llibs/oi1;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Llibs/oi1;->Pi:Llibs/sl3;

    .line 244
    .line 245
    iput-object v0, p1, Llibs/sl3;->X:Llibs/Init;

    .line 246
    .line 247
    new-instance p2, Llibs/gi1;

    .line 248
    .line 249
    invoke-direct {p2, p0, v5}, Llibs/gi1;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public static k(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Llibs/oi1;->Tango:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_17

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    sget-object v0, Llibs/oi1;->Tango:Landroid/speech/tts/TextToSpeech;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    const-string p0, "error"

    .line 25
    .line 26
    const-string v0, "This Language is not supported"

    .line 27
    .line 28
    invoke-static {p0, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/rh0;->f:Llibs/on;

    .line 8
    .line 9
    iget v1, v0, Llibs/on;->b:I

    .line 10
    .line 11
    if-ltz v1, :cond_3d

    .line 12
    .line 13
    iget v0, v0, Llibs/on;->c:I

    .line 14
    .line 15
    if-ltz v0, :cond_3d

    .line 16
    .line 17
    invoke-static {}, Llibs/t43;->Set()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "clipboard"

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llibs/sp;->i(Ljava/lang/Object;)Landroid/content/ClipboardManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3d

    .line 36
    .line 37
    invoke-static {v0}, Llibs/sp;->y(Landroid/content/ClipboardManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/text/ClipboardManager;

    .line 51
    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    :goto_3b
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final b(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iput-boolean v1, p0, Llibs/oi1;->Oscar:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Llibs/oi1;->Papa:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    iput-boolean v1, p0, Llibs/oi1;->November:Z

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x4

    .line 28
    iget-object v2, p0, Llibs/oi1;->Kilo:Llibs/Init;

    .line 29
    .line 30
    iget-object v3, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 31
    .line 32
    iget-object v4, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq p1, v0, :cond_a5

    .line 36
    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    if-eq p1, v0, :cond_8f

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_17c

    .line 42
    .line 43
    .line 44
    goto/16 :goto_b1

    .line 45
    .line 46
    :pswitch_2d
    sget-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0, v6}, Llibs/Eta;->Node(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b1

    .line 57
    .line 58
    invoke-virtual {p0}, Llibs/oi1;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b1

    .line 63
    .line 64
    invoke-virtual {v2}, Llibs/Init;->Call()V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :pswitch_43
    sget-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0, v6}, Llibs/Eta;->Node(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b1

    .line 79
    .line 80
    invoke-virtual {v3}, Llibs/cv;->getText()Llibs/fd3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Llibs/gd3;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_b1

    .line 89
    .line 90
    iget-object v0, v4, Llibs/rh0;->f:Llibs/on;

    .line 91
    .line 92
    iget v6, v0, Llibs/on;->b:I

    .line 93
    .line 94
    iget v0, v0, Llibs/on;->c:I

    .line 95
    .line 96
    if-ltz v6, :cond_b1

    .line 97
    .line 98
    if-eq v6, v0, :cond_b1

    .line 99
    .line 100
    invoke-virtual {v2}, Llibs/Init;->Task()V

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :pswitch_67
    sget-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v6}, Llibs/Eta;->Node(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b1

    .line 115
    .line 116
    invoke-virtual {v3}, Llibs/cv;->getText()Llibs/fd3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Llibs/gd3;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_b1

    .line 125
    .line 126
    iget-object v0, v4, Llibs/rh0;->f:Llibs/on;

    .line 127
    .line 128
    iget v6, v0, Llibs/on;->b:I

    .line 129
    .line 130
    iget v0, v0, Llibs/on;->c:I

    .line 131
    .line 132
    if-ltz v6, :cond_b1

    .line 133
    .line 134
    if-eq v6, v0, :cond_b1

    .line 135
    .line 136
    iget-object v0, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 137
    .line 138
    if-eqz v0, :cond_b1

    .line 139
    .line 140
    invoke-virtual {v2}, Llibs/Init;->Work()V

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :cond_8f
    sget-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Llibs/Eta;->Node(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b1

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    and-int/lit8 v0, v0, 0x10

    .line 161
    .line 162
    if-eqz v0, :cond_b1

    .line 163
    .line 164
    goto/16 :goto_143

    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, Llibs/oi1;->Pi:Llibs/sl3;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Llibs/Init;->Item(Z)V

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz v0, :cond_101

    .line 182
    .line 183
    if-eqz v4, :cond_101

    .line 184
    .line 185
    if-eqz p3, :cond_d9

    .line 186
    .line 187
    :try_start_ba
    invoke-virtual {v4}, Llibs/rh0;->beginBatchEdit()Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 191
    .line 192
    invoke-virtual {v3}, Llibs/cv;->getText()Llibs/fd3;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0, p0, v6, p3}, Landroid/text/method/TextKeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_c7
    .catch Ljava/lang/AbstractMethodError; {:try_start_ba .. :try_end_c7} :catch_d6
    .catchall {:try_start_ba .. :try_end_c7} :catchall_d1

    .line 200
    if-eqz v0, :cond_cd

    .line 201
    .line 202
    invoke-virtual {v4}, Llibs/rh0;->endBatchEdit()Z

    .line 203
    .line 204
    .line 205
    return v5

    .line 206
    :cond_cd
    invoke-virtual {v4}, Llibs/rh0;->endBatchEdit()Z

    .line 207
    .line 208
    .line 209
    goto :goto_101

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    invoke-virtual {v4}, Llibs/rh0;->endBatchEdit()Z

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :catch_d6
    invoke-virtual {v4}, Llibs/rh0;->endBatchEdit()Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    const/16 v0, 0x3d

    .line 219
    .line 220
    if-eq p1, v0, :cond_f0

    .line 221
    .line 222
    invoke-virtual {v4}, Llibs/rh0;->beginBatchEdit()Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 226
    .line 227
    invoke-virtual {v3}, Llibs/cv;->getText()Llibs/fd3;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v0, p0, v6, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4}, Llibs/rh0;->endBatchEdit()Z

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_101

    .line 239
    .line 240
    return v2

    .line 241
    :cond_f0
    sget-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v0, v4, v2}, Llibs/Eta;->Item(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_ff

    .line 252
    .line 253
    iput-boolean v2, p0, Llibs/oi1;->Papa:Z

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    iput-boolean v2, p0, Llibs/oi1;->Oscar:Z

    .line 257
    .line 258
    :cond_101
    :goto_101
    iget-object v0, p0, Llibs/oi1;->Lambda:Llibs/Eta;

    .line 259
    .line 260
    if-eqz v0, :cond_16f

    .line 261
    .line 262
    invoke-virtual {v3}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_16f

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    if-eqz p3, :cond_144

    .line 270
    .line 271
    :try_start_10e
    invoke-virtual {v3}, Llibs/cv;->getText()Llibs/fd3;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4, p3}, Llibs/Eta;->Object(Llibs/fd3;Landroid/view/KeyEvent;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_140

    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ne v8, v0, :cond_140

    .line 290
    .line 291
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    :goto_128
    if-ge v9, v8, :cond_135

    .line 298
    .line 299
    invoke-static {v3, v4, v7, v6, p3}, Llibs/Eta;->List(Llibs/cv;Llibs/fd3;IILandroid/view/KeyEvent;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_131

    .line 304
    .line 305
    goto :goto_135

    .line 306
    :cond_131
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    goto :goto_128

    .line 310
    :cond_135
    :goto_135
    if-eqz v10, :cond_141

    .line 311
    .line 312
    invoke-static {v4}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Llibs/Eta;->Run(Llibs/fd3;)V
    :try_end_13d
    .catch Ljava/lang/AbstractMethodError; {:try_start_10e .. :try_end_13d} :catch_13e

    .line 316
    .line 317
    .line 318
    goto :goto_141

    .line 319
    :catch_13e
    nop

    .line 320
    goto :goto_144

    .line 321
    :cond_140
    const/4 v10, 0x0

    .line 322
    :cond_141
    :goto_141
    if-eqz v10, :cond_16f

    .line 323
    .line 324
    :goto_143
    return v5

    .line 325
    :cond_144
    :goto_144
    invoke-virtual {v3}, Llibs/cv;->getText()Llibs/fd3;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    if-eqz p3, :cond_16f

    .line 330
    .line 331
    invoke-virtual {v3}, Llibs/cv;->getText()Llibs/fd3;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-static {p3, p2}, Llibs/Eta;->Object(Llibs/fd3;Landroid/view/KeyEvent;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v3, p3, p1, v4, p2}, Llibs/Eta;->List(Llibs/cv;Llibs/fd3;IILandroid/view/KeyEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_15e

    .line 344
    .line 345
    invoke-static {p3}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p3}, Llibs/Eta;->Run(Llibs/fd3;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    if-eqz v3, :cond_16f

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-nez p2, :cond_16e

    .line 358
    .line 359
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_16e

    .line 364
    .line 365
    iput-boolean v2, p0, Llibs/oi1;->November:Z

    .line 366
    .line 367
    :cond_16e
    return v0

    .line 368
    :cond_16f
    iget-boolean p2, p0, Llibs/oi1;->November:Z

    .line 369
    .line 370
    if-eqz p2, :cond_17a

    .line 371
    .line 372
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_17a

    .line 377
    .line 378
    const/4 v1, -0x1

    .line 379
    :cond_17a
    return v1

    .line 380
    nop

    .line 381
    :pswitch_data_17c
    .packed-switch 0x115
        :pswitch_67
        :pswitch_43
        :pswitch_2d
    .end packed-switch
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rh0;->f:Llibs/on;

    .line 4
    .line 5
    iget v1, v0, Llibs/on;->b:I

    .line 6
    .line 7
    if-ltz v1, :cond_10

    .line 8
    .line 9
    iget v0, v0, Llibs/on;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_10

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/oi1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/oi1;->Sigma:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Llibs/oi1;->Quebec:J

    .line 14
    .line 15
    iget-object v0, p0, Llibs/oi1;->Romeo:Llibs/ca1;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Llibs/ca1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Llibs/ca1;-><init>(Llibs/oi1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llibs/oi1;->Romeo:Llibs/ca1;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llibs/oi1;->Romeo:Llibs/ca1;

    .line 30
    .line 31
    const-wide/16 v2, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Llibs/oi1;->Romeo:Llibs/ca1;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_9f

    .line 8
    .line 9
    sget-object v2, Llibs/bg1;->a:Llibs/Eta;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Llibs/Eta;->View(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9f

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_46

    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    iget-object v4, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 24
    .line 25
    iget-object v5, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 26
    .line 27
    iget-object v6, p0, Llibs/oi1;->Kilo:Llibs/Init;

    .line 28
    .line 29
    if-eq v2, v3, :cond_73

    .line 30
    .line 31
    const/16 v3, 0x32

    .line 32
    .line 33
    if-eq v2, v3, :cond_69

    .line 34
    .line 35
    const/16 v3, 0x34

    .line 36
    .line 37
    if-eq v2, v3, :cond_48

    .line 38
    .line 39
    const/16 v3, 0x36

    .line 40
    .line 41
    if-eq v2, v3, :cond_2f

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_a4

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9f

    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    iget-object v2, p0, Llibs/oi1;->Mike:Llibs/ap3;

    .line 49
    .line 50
    new-array v3, v1, [Llibs/ap3;

    .line 51
    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    iget-object v2, p0, Llibs/oi1;->Lima:Llibs/iq3;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llibs/iq3;->c([Llibs/ap3;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_3f

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    if-eqz v2, :cond_9f

    .line 66
    .line 67
    invoke-virtual {v6}, Llibs/Init;->Sync()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catchall_46
    move-exception v2

    .line 72
    goto :goto_90

    .line 73
    :cond_48
    :pswitch_48
    invoke-virtual {v5}, Llibs/cv;->getText()Llibs/fd3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Llibs/gd3;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_62

    .line 82
    .line 83
    iget-object v2, v4, Llibs/rh0;->f:Llibs/on;

    .line 84
    .line 85
    iget v3, v2, Llibs/on;->b:I

    .line 86
    .line 87
    iget v2, v2, Llibs/on;->c:I

    .line 88
    .line 89
    if-ltz v3, :cond_62

    .line 90
    .line 91
    if-eq v3, v2, :cond_62

    .line 92
    .line 93
    iget-object v2, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 94
    .line 95
    if-eqz v2, :cond_62

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-eqz v2, :cond_9f

    .line 101
    .line 102
    invoke-virtual {v6}, Llibs/Init;->Work()V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_69
    :pswitch_69
    invoke-virtual {p0}, Llibs/oi1;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9f

    .line 111
    .line 112
    invoke-virtual {v6}, Llibs/Init;->Call()V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    :pswitch_73
    invoke-virtual {v5}, Llibs/cv;->getText()Llibs/fd3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Llibs/gd3;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_89

    .line 125
    .line 126
    iget-object v2, v4, Llibs/rh0;->f:Llibs/on;

    .line 127
    .line 128
    iget v3, v2, Llibs/on;->b:I

    .line 129
    .line 130
    iget v2, v2, Llibs/on;->c:I

    .line 131
    .line 132
    if-ltz v3, :cond_89

    .line 133
    .line 134
    if-eq v3, v2, :cond_89

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v2, 0x0

    .line 139
    :goto_8a
    if-eqz v2, :cond_9f

    .line 140
    .line 141
    invoke-virtual {v6}, Llibs/Init;->Task()V
    :try_end_8f
    .catchall {:try_start_2f .. :try_end_8f} :catchall_46

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :goto_90
    invoke-static {v2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v1, v0

    .line 152
    .line 153
    const-string v0, "Keys"

    .line 154
    .line 155
    const-string v2, "KEYS"

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_data_a4
    .packed-switch 0x115
        :pswitch_48
        :pswitch_73
        :pswitch_69
    .end packed-switch
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method

.method public final e(IF)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llibs/oi1;->Five:Llibs/fx0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v2, Llibs/fx0;->m:I

    .line 9
    .line 10
    iget-object v4, v0, Llibs/oi1;->Four:Llibs/cv;

    .line 11
    .line 12
    invoke-virtual {v4}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v6, v0, Llibs/oi1;->Mu:I

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    sub-float v7, p2, v6

    .line 20
    .line 21
    iget-object v8, v5, Llibs/rl3;->x:Ljava/text/BreakIterator;

    .line 22
    .line 23
    iget-object v9, v5, Llibs/rl3;->g:Llibs/fd3;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-nez v9, :cond_21

    .line 28
    .line 29
    :goto_1c
    const/16 p2, 0x3

    .line 30
    .line 31
    const/4 v15, 0x2

    .line 32
    goto/16 :goto_93

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v5, v1, v13}, Llibs/rl3;->s(ILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-nez v14, :cond_2c

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    invoke-virtual {v5, v1, v7}, Llibs/rl3;->k(IF)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v5, v1}, Llibs/rl3;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    sub-int/2addr v7, v14

    .line 54
    invoke-virtual {v8, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x3

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    int-to-long v10, v7

    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v7, v12

    .line 66
    invoke-static {v3, v7, v10, v11}, Llibs/zt0;->c(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v8, v7}, Ljava/text/BreakIterator;->following(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v8}, Ljava/text/BreakIterator;->previous()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v10, -0x1

    .line 79
    if-eq v8, v10, :cond_93

    .line 80
    .line 81
    if-eq v7, v10, :cond_93

    .line 82
    .line 83
    if-ne v8, v7, :cond_55

    .line 84
    .line 85
    goto :goto_93

    .line 86
    :cond_55
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_64

    .line 99
    .line 100
    goto :goto_93

    .line 101
    :cond_64
    add-int/2addr v8, v14

    .line 102
    invoke-virtual {v5, v1, v8}, Llibs/rl3;->q(II)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/2addr v14, v7

    .line 107
    invoke-virtual {v5, v1, v14}, Llibs/rl3;->q(II)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-float/2addr v7, v6

    .line 116
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-float/2addr v5, v6

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v9, 0x4

    .line 138
    new-array v13, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v7, v13, v3

    .line 141
    .line 142
    aput-object v5, v13, v12

    .line 143
    .line 144
    aput-object v6, v13, v15

    .line 145
    .line 146
    aput-object v8, v13, p2

    .line 147
    .line 148
    :cond_93
    :goto_93
    if-nez v13, :cond_96

    .line 149
    .line 150
    return v3

    .line 151
    :cond_96
    iget v5, v0, Llibs/oi1;->Nu:I

    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    invoke-virtual {v4}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v1}, Llibs/rl3;->j(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-float/2addr v1, v5

    .line 163
    iget-object v5, v2, Llibs/fx0;->g:Landroid/graphics/PointF;

    .line 164
    .line 165
    aget-object v6, v13, v3

    .line 166
    .line 167
    check-cast v6, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v5, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Llibs/fx0;->h:Landroid/graphics/PointF;

    .line 177
    .line 178
    aget-object v5, v13, v12

    .line 179
    .line 180
    check-cast v5, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 187
    .line 188
    .line 189
    aget-object v1, v13, v15

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v4, v1}, Llibs/cv;->setSelectionAndInvalidate(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Llibs/cv;->getText()Llibs/fd3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aget-object v2, v13, v15

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    aget-object v4, v13, p2

    .line 213
    .line 214
    check-cast v4, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v1, v2, v4, v3}, Llibs/fd3;->v(IIZ)V

    .line 221
    .line 222
    .line 223
    return v12
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final f(FF)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/oi1;->Foxtrot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/oi1;->Sigma:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/oi1;->Bravo:Llibs/ii1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 14
    .line 15
    iget-object v2, v2, Llibs/cv;->Four:Llibs/rl3;

    .line 16
    .line 17
    if-eqz v2, :cond_2e

    .line 18
    .line 19
    iget-boolean v2, v2, Llibs/rl3;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iget-object v2, p0, Llibs/oi1;->Pi:Llibs/sl3;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2e

    .line 31
    .line 32
    invoke-virtual {p0}, Llibs/oi1;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2e

    .line 37
    .line 38
    iput p1, p0, Llibs/oi1;->Nine:F

    .line 39
    .line 40
    iput p2, p0, Llibs/oi1;->Zero:F

    .line 41
    .line 42
    const-wide/16 p1, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/oi1;->Five:Llibs/fx0;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v1, v2}, Llibs/fx0;->d(FFI)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v1, v2}, Llibs/fx0;->d(FFI)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v1, v1, v2}, Llibs/fx0;->d(FFI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llibs/oi1;->Xi:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 23
    .line 24
    iget-object v1, v0, Llibs/rh0;->f:Llibs/on;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Llibs/on;->b:I

    .line 28
    .line 29
    iput v2, v1, Llibs/on;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llibs/oi1;->Kilo:Llibs/Init;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Llibs/Init;->Item(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/rh0;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/oi1;->l()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rh0;->f:Llibs/on;

    .line 4
    .line 5
    iget v1, v0, Llibs/on;->c:I

    .line 6
    .line 7
    if-gez v1, :cond_c

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, v0, Llibs/on;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 16
    .line 17
    if-ltz v0, :cond_86

    .line 18
    .line 19
    if-lt v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_86

    .line 22
    :cond_15
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Llibs/rl3;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Llibs/rl3;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Llibs/rl3;->j(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, Llibs/rl3;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    float-to-double v6, v6

    .line 58
    invoke-virtual {v5}, Llibs/rl3;->u()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    float-to-double v8, v5

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    add-double/2addr v6, v8

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    double-to-float v5, v5

    .line 75
    float-to-int v5, v5

    .line 76
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-ne v3, v4, :cond_67

    .line 79
    .line 80
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v3, v0}, Llibs/rl3;->q(II)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3, v1}, Llibs/rl3;->q(II)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    goto/16 :goto_e4

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v3, v0}, Llibs/rl3;->q(II)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4, v1}, Llibs/rl3;->q(II)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    float-to-int v2, v2

    .line 125
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    goto :goto_e4

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Llibs/rl3;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Llibs/rl3;->j(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    float-to-int v3, v3

    .line 152
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v0}, Llibs/rl3;->j(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    float-to-double v4, v4

    .line 163
    invoke-virtual {v3}, Llibs/rl3;->u()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    float-to-double v6, v3

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 172
    .line 173
    .line 174
    add-double/2addr v4, v6

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    double-to-float v3, v3

    .line 180
    float-to-int v3, v3

    .line 181
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v0}, Llibs/rl3;->j(I)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    float-to-double v4, v4

    .line 192
    invoke-virtual {v3}, Llibs/rl3;->u()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v6, v3

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 201
    .line 202
    .line 203
    add-double/2addr v4, v6

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    double-to-float v3, v3

    .line 209
    float-to-int v3, v3

    .line 210
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    invoke-virtual {v2}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v0, v1}, Llibs/rl3;->q(II)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-int v0, v0

    .line 221
    add-int/lit8 v1, v0, -0x2

    .line 222
    .line 223
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    :goto_e4
    iget v0, p0, Llibs/oi1;->Mu:I

    .line 230
    .line 231
    iget v1, p0, Llibs/oi1;->Nu:I

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 234
    .line 235
    .line 236
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    iget-object v1, p0, Llibs/oi1;->Five:Llibs/fx0;

    .line 240
    .line 241
    iget v1, v1, Llibs/fx0;->a:F

    .line 242
    .line 243
    add-float/2addr v0, v1

    .line 244
    float-to-int v0, v0

    .line 245
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/oi1;->Upsilon:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    iget-object v0, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_26

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    invoke-virtual {v0}, Llibs/cv;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-virtual {v0}, Llibs/cv;->getSelectionEnd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    if-ne v2, v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    return v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final hasOnClickListeners()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/cv;->Lima:Llibs/bv;

    .line 4
    .line 5
    iget-boolean v0, v0, Llibs/bv;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-boolean p1, p0, Llibs/oi1;->Omicron:Z

    .line 16
    .line 17
    if-eqz p1, :cond_28

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/oi1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/oi1;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Llibs/oi1;->Golf:Llibs/ii1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0xbb8

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Llibs/oi1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llibs/oi1;->Juliet:Llibs/zu;

    .line 48
    .line 49
    invoke-virtual {p1}, Llibs/zu;->run()V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Llibs/oi1;->Hotel:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final j(FFZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/oi1;->Pi:Llibs/sl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 42
    .line 43
    invoke-virtual {v3}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Llibs/rl3;->u()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    mul-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    int-to-float v1, v3

    .line 55
    cmpg-float v3, p2, v1

    .line 56
    .line 57
    if-gez v3, :cond_45

    .line 58
    .line 59
    if-eqz p3, :cond_3f

    .line 60
    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v3

    .line 64
    :cond_3f
    sget v3, Llibs/sa3;->e:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    add-float/2addr v1, v3

    .line 68
    add-float/2addr v1, p2

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    sget v1, Llibs/sa3;->e:I

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x9

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    sub-float v1, p2, v1

    .line 76
    .line 77
    :goto_4c
    new-instance p2, Landroid/graphics/Point;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aget v4, v2, v3

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    add-float/2addr v4, p1

    .line 84
    iget p1, p0, Llibs/oi1;->Mu:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    add-float/2addr v4, p1

    .line 88
    sget p1, Llibs/sa3;->f:I

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    sub-float/2addr v4, p1

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-int p1, p1

    .line 98
    const/4 v4, 0x1

    .line 99
    aget v2, v2, v4

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    add-int/2addr v2, v1

    .line 103
    invoke-direct {p2, p1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Llibs/oi1;->Upsilon:Z

    .line 107
    .line 108
    iget-object v1, v0, Llibs/sl3;->Sigma:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-boolean p3, v0, Llibs/sl3;->Pi:Z

    .line 111
    .line 112
    iget-object v2, v0, Llibs/sl3;->Y:Landroid/view/View;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    if-nez p1, :cond_7e

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Llibs/sl3;->Lambda:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Llibs/sl3;->Lambda:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    if-eqz p3, :cond_b4

    .line 136
    .line 137
    iget-object p1, v0, Llibs/sl3;->Y:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Llibs/sl3;->Z:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Llibs/sl3;->Mu:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Llibs/sl3;->Nu:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Llibs/sl3;->Xi:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 p3, 0x0

    .line 167
    :goto_a6
    if-ge p3, p1, :cond_e2

    .line 168
    .line 169
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 174
    .line 175
    check-cast v2, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_a6

    .line 181
    :cond_b4
    if-eqz p1, :cond_bb

    .line 182
    .line 183
    iget-object p1, v0, Llibs/sl3;->Y:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object p1, v0, Llibs/sl3;->Z:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Llibs/sl3;->Mu:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Llibs/sl3;->Nu:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Llibs/sl3;->Xi:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 p3, 0x0

    .line 213
    :goto_d4
    if-ge p3, p1, :cond_e2

    .line 214
    .line 215
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    add-int/lit8 p3, p3, 0x1

    .line 220
    .line 221
    check-cast v2, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_d4

    .line 227
    :cond_e2
    sget-boolean p1, Llibs/oi1;->Sierra:Z

    .line 228
    .line 229
    if-nez p1, :cond_eb

    .line 230
    .line 231
    iget-object p1, v0, Llibs/sl3;->Nu:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :try_start_eb
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    invoke-virtual {v0, p0, v3, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_f2
    .catchall {:try_start_eb .. :try_end_f2} :catchall_f3

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_f3
    move-exception p1

    .line 245
    const-string p2, "Keys"

    .line 246
    .line 247
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final l()V
    .registers 5

    .line 1
    invoke-static {}, Llibs/t43;->Call()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/oi1;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Llibs/oi1;->Five:Llibs/fx0;

    .line 17
    .line 18
    if-eqz v1, :cond_36

    .line 19
    .line 20
    iget-object v1, v2, Llibs/fx0;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v3, v2, Llibs/fx0;->l:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v2, v2, Llibs/fx0;->k:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4c

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    iget-boolean v1, p0, Llibs/oi1;->Omicron:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4c

    .line 58
    .line 59
    iget-object v1, v2, Llibs/fx0;->j:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4c

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v2, v2, Llibs/fx0;->j:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-static {p0, v0}, Llibs/Kilo;->g(Llibs/oi1;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/oi1;->Romeo:Llibs/ca1;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Llibs/ca1;->Y:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/oi1;->d()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onCheckIsTextEditor()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/oi1;->Upsilon:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llibs/oi1;->Psi:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/oi1;->Upsilon:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    const v0, 0xa0001

    .line 8
    .line 9
    .line 10
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 11
    .line 12
    iget-boolean v1, p0, Llibs/oi1;->Phi:Z

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x4000

    .line 17
    .line 18
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 19
    .line 20
    :cond_13
    const/high16 v0, 0x52000000

    .line 21
    .line 22
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 23
    .line 24
    iget-object v0, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 25
    .line 26
    iget-object v1, v0, Llibs/rh0;->f:Llibs/on;

    .line 27
    .line 28
    iget v2, v1, Llibs/on;->b:I

    .line 29
    .line 30
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v1, v1, Llibs/on;->c:I

    .line 33
    .line 34
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Llibs/rh0;->getCursorCapsMode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/oi1;->Romeo:Llibs/ca1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v1, v0, Llibs/ca1;->Y:Z

    .line 6
    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    iget-object v1, v0, Llibs/ca1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llibs/oi1;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/oi1;->Sigma:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Llibs/ca1;->Y:Z

    .line 20
    .line 21
    :cond_14
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_df

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Llibs/rl3;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_df

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Llibs/oi1;->Five:Llibs/fx0;

    .line 23
    .line 24
    iget-object v2, v1, Llibs/fx0;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Llibs/fx0;->l:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Llibs/fx0;->j:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/oi1;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_49

    .line 45
    .line 46
    iget-object v2, p0, Llibs/oi1;->Pi:Llibs/sl3;

    .line 47
    .line 48
    iget-boolean v2, v2, Llibs/sl3;->Pi:Z

    .line 49
    .line 50
    if-nez v2, :cond_49

    .line 51
    .line 52
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Llibs/rl3;->v:F

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, p1, v3, v2}, Llibs/fx0;->b(Landroid/graphics/Canvas;IF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Llibs/rl3;->v:F

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-virtual {v1, p1, v2, v0}, Llibs/fx0;->b(Landroid/graphics/Canvas;IF)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_dc

    .line 73
    .line 74
    :cond_49
    iget-boolean v2, p0, Llibs/oi1;->Upsilon:Z

    .line 75
    .line 76
    if-eqz v2, :cond_dc

    .line 77
    .line 78
    iget-object v2, p0, Llibs/oi1;->Xi:Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    invoke-virtual {v0}, Llibs/cv;->getHScrollX()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v5, p0, Llibs/oi1;->Mu:I

    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    iget v5, p0, Llibs/oi1;->Nu:I

    .line 90
    .line 91
    sub-int/2addr v4, v5

    .line 92
    int-to-float v4, v4

    .line 93
    cmpl-float v3, v3, v4

    .line 94
    .line 95
    if-ltz v3, :cond_dc

    .line 96
    .line 97
    invoke-virtual {p0}, Llibs/oi1;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_dc

    .line 102
    .line 103
    iget-boolean v3, p0, Llibs/oi1;->Omicron:Z

    .line 104
    .line 105
    if-eqz v3, :cond_7c

    .line 106
    .line 107
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v5, v5, Llibs/rl3;->v:F

    .line 116
    .line 117
    add-float/2addr v4, v5

    .line 118
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v1, v3, v4, v6}, Llibs/fx0;->d(FFI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v6, v5}, Llibs/fx0;->b(Landroid/graphics/Canvas;IF)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-boolean v1, p0, Llibs/oi1;->Upsilon:Z

    .line 126
    .line 127
    if-eqz v1, :cond_dc

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_dc

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-wide v5, p0, Llibs/oi1;->Quebec:J

    .line 140
    .line 141
    sub-long/2addr v3, v5

    .line 142
    const-wide/16 v5, 0x3e8

    .line 143
    .line 144
    rem-long/2addr v3, v5

    .line 145
    const-wide/16 v5, 0x1f4

    .line 146
    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-gez v1, :cond_dc

    .line 150
    .line 151
    iget-object v1, v0, Llibs/cv;->Lima:Llibs/bv;

    .line 152
    .line 153
    iget-boolean v1, v1, Llibs/bv;->h:Z

    .line 154
    .line 155
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    iget-object v8, p0, Llibs/oi1;->One:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v3, p0, Llibs/oi1;->Tau:F

    .line 160
    .line 161
    if-eqz v1, :cond_b6

    .line 162
    .line 163
    sub-float v6, v4, v3

    .line 164
    .line 165
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    add-float/2addr v4, v3

    .line 168
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v0, v0, Llibs/rl3;->v:F

    .line 173
    .line 174
    add-float v9, v7, v0

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    move-object v10, v8

    .line 178
    move v8, v4

    .line 179
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    goto :goto_dc

    .line 183
    :cond_b6
    move-object v5, p1

    .line 184
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v1, v1, Llibs/rl3;->v:F

    .line 191
    .line 192
    add-float/2addr p1, v1

    .line 193
    sub-float/2addr p1, v3

    .line 194
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v6, v6, Llibs/rl3;->r:F

    .line 201
    .line 202
    add-float/2addr v1, v6

    .line 203
    add-float v6, v1, v3

    .line 204
    .line 205
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Llibs/rl3;->v:F

    .line 212
    .line 213
    add-float/2addr v1, v0

    .line 214
    add-float v7, v1, v3

    .line 215
    .line 216
    move-object v3, v5

    .line 217
    move v5, p1

    .line 218
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual {p0}, Llibs/oi1;->l()V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 5
    .line 6
    iget p3, p2, Llibs/rh0;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    iput v0, p2, Llibs/rh0;->c:I

    .line 12
    .line 13
    iget-object p3, p2, Llibs/rh0;->a:Llibs/ni1;

    .line 14
    .line 15
    iput-boolean v0, p3, Llibs/ni1;->Y:Z

    .line 16
    .line 17
    iput-boolean v0, p3, Llibs/ni1;->Mu:Z

    .line 18
    .line 19
    :cond_12
    if-nez p1, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Llibs/oi1;->Kilo:Llibs/Init;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llibs/Init;->Item(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Llibs/rh0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Llibs/oi1;->d()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/oi1;->Three:Llibs/Init;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llibs/Init;->Node(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Llibs/oi1;->b(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_1a
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Llibs/oi1;->b(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v1, v3, :cond_15

    .line 20
    .line 21
    goto :goto_63

    .line 22
    :cond_15
    add-int/2addr p2, v3

    .line 23
    invoke-static {p3, v2}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v4, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 28
    .line 29
    if-ne v1, v2, :cond_3d

    .line 30
    .line 31
    iget-object v1, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 32
    .line 33
    invoke-virtual {v4}, Llibs/cv;->getText()Llibs/fd3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, p0, v5, p1, p3}, Landroid/text/method/TextKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/2addr p2, v3

    .line 41
    if-lez p2, :cond_63

    .line 42
    .line 43
    iget-object v1, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 44
    .line 45
    invoke-virtual {v4}, Llibs/cv;->getText()Llibs/fd3;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, p0, v5, p1, v0}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 53
    .line 54
    invoke-virtual {v4}, Llibs/cv;->getText()Llibs/fd3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, p0, v5, p1, p3}, Landroid/text/method/TextKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    const/4 p3, 0x2

    .line 63
    if-ne v1, p3, :cond_63

    .line 64
    .line 65
    invoke-virtual {v4}, Llibs/cv;->getText()Llibs/fd3;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_63

    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/2addr p2, v3

    .line 72
    if-lez p2, :cond_63

    .line 73
    .line 74
    invoke-virtual {v4}, Llibs/cv;->getText()Llibs/fd3;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v1, p0, Llibs/oi1;->Lambda:Llibs/Eta;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0}, Llibs/Eta;->Object(Llibs/fd3;Landroid/view/KeyEvent;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v4, p3, p1, v1, v0}, Llibs/Eta;->List(Llibs/cv;Llibs/fd3;IILandroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_46

    .line 92
    .line 93
    invoke-static {p3}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Llibs/Eta;->Run(Llibs/fd3;)V

    .line 97
    .line 98
    .line 99
    goto :goto_46

    .line 100
    :cond_63
    :goto_63
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x6f

    .line 5
    .line 6
    if-ne p1, v0, :cond_4a

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Llibs/oi1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_49

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_49

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_4a

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4a

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4a

    .line 64
    .line 65
    iget-object p1, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 66
    .line 67
    invoke-virtual {p1}, Llibs/cv;->getSelectionEnd()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Llibs/cv;->setSelectionAndInvalidate(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    sget-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llibs/Eta;->Item(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Llibs/oi1;->Lima:Llibs/iq3;

    .line 15
    .line 16
    iget-object v4, p0, Llibs/oi1;->Mike:Llibs/ap3;

    .line 17
    .line 18
    const/16 v5, 0x36

    .line 19
    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    iget-object v8, p0, Llibs/oi1;->Kilo:Llibs/Init;

    .line 24
    .line 25
    if-eqz v1, :cond_67

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-eq p1, v0, :cond_52

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    if-eq p1, v0, :cond_4e

    .line 34
    .line 35
    if-eq p1, v6, :cond_46

    .line 36
    .line 37
    const/16 v0, 0x34

    .line 38
    .line 39
    if-eq p1, v0, :cond_3e

    .line 40
    .line 41
    if-eq p1, v5, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_9c

    .line 44
    .line 45
    :cond_2c
    iget-boolean v0, p0, Llibs/oi1;->Upsilon:Z

    .line 46
    .line 47
    if-eqz v0, :cond_9c

    .line 48
    .line 49
    new-array v0, v7, [Llibs/ap3;

    .line 50
    .line 51
    aput-object v4, v0, v2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Llibs/iq3;->c([Llibs/ap3;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_9c

    .line 58
    .line 59
    invoke-virtual {v8}, Llibs/Init;->Sync()V

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :cond_3e
    iget-boolean v0, p0, Llibs/oi1;->Upsilon:Z

    .line 64
    .line 65
    if-eqz v0, :cond_9c

    .line 66
    .line 67
    invoke-virtual {v8}, Llibs/Init;->Work()V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_46
    iget-boolean v0, p0, Llibs/oi1;->Upsilon:Z

    .line 72
    .line 73
    if-eqz v0, :cond_9c

    .line 74
    .line 75
    invoke-virtual {v8}, Llibs/Init;->Call()V

    .line 76
    .line 77
    .line 78
    return v7

    .line 79
    :cond_4e
    invoke-virtual {v8}, Llibs/Init;->Task()V

    .line 80
    .line 81
    .line 82
    return v7

    .line 83
    :cond_52
    iget-object p1, v8, Llibs/Init;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Llibs/oi1;

    .line 86
    .line 87
    iget-object p1, p1, Llibs/oi1;->Four:Llibs/cv;

    .line 88
    .line 89
    invoke-virtual {p1}, Llibs/cv;->getText()Llibs/fd3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {p1}, Llibs/gd3;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v2, p2, v2}, Llibs/fd3;->v(IIZ)V
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_66

    .line 101
    .line 102
    .line 103
    :catchall_66
    return v7

    .line 104
    :cond_67
    const/16 v1, 0x1001

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v0, v9, v1}, Llibs/Eta;->Item(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9c

    .line 115
    .line 116
    if-eq p1, v6, :cond_94

    .line 117
    .line 118
    if-eq p1, v5, :cond_78

    .line 119
    .line 120
    goto :goto_9c

    .line 121
    :cond_78
    iget-boolean v0, p0, Llibs/oi1;->Upsilon:Z

    .line 122
    .line 123
    if-eqz v0, :cond_9c

    .line 124
    .line 125
    new-array v0, v7, [Llibs/ap3;

    .line 126
    .line 127
    aput-object v4, v0, v2

    .line 128
    .line 129
    iget-object v1, v3, Llibs/iq3;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_83
    invoke-static {v1, v0, v2}, Llibs/iq3;->d(Ljava/util/ArrayList;[Llibs/ap3;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ltz v2, :cond_8e

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_83

    .line 143
    :cond_8e
    if-lez v3, :cond_9c

    .line 144
    .line 145
    invoke-virtual {v8}, Llibs/Init;->Run()V

    .line 146
    .line 147
    .line 148
    return v7

    .line 149
    :cond_94
    iget-boolean v0, p0, Llibs/oi1;->Upsilon:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v8}, Llibs/Init;->Call()V

    .line 154
    .line 155
    .line 156
    return v7

    .line 157
    :cond_9c
    :goto_9c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Llibs/oi1;->Three:Llibs/Init;

    .line 4
    .line 5
    if-eqz v2, :cond_45

    .line 6
    .line 7
    iget-object v2, v2, Llibs/Init;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq p1, v4, :cond_10

    .line 15
    .line 16
    goto :goto_45

    .line 17
    :cond_10
    iget-object v4, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1e

    .line 24
    .line 25
    iget-object p1, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    iget-boolean v4, v2, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 32
    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/mixplorer/activities/CodeEditorActivity;->Node(Llibs/cv;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    iget-object v4, v2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 40
    .line 41
    if-eqz v4, :cond_36

    .line 42
    .line 43
    invoke-virtual {v4}, Llibs/be2;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_36

    .line 48
    .line 49
    iget-object p1, v2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 50
    .line 51
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    invoke-virtual {v2}, Lcom/mixplorer/activities/a;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Llibs/cv;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_45

    .line 63
    .line 64
    sget p1, Llibs/bi2;->save:I

    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Lcom/mixplorer/activities/CodeEditorActivity;->Msg(Llibs/cv;I)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_50

    .line 75
    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_58

    .line 86
    .line 87
    iput-boolean v1, p0, Llibs/oi1;->November:Z

    .line 88
    .line 89
    :cond_58
    const/16 v2, 0x17

    .line 90
    .line 91
    iget-object v3, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 92
    .line 93
    iget-object v4, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 94
    .line 95
    if-eq p1, v2, :cond_af

    .line 96
    .line 97
    const/16 v2, 0x42

    .line 98
    .line 99
    if-eq p1, v2, :cond_65

    .line 100
    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    invoke-static {p2}, Llibs/bg1;->a(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9b

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit8 v2, v2, 0x10

    .line 113
    .line 114
    if-eqz v2, :cond_96

    .line 115
    .line 116
    const/16 v2, 0x82

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_8b

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_85

    .line 129
    .line 130
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_85
    const-string p1, "focus search returned a view that wasn\'t able to take focus!"

    .line 135
    .line 136
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_8b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    and-int/lit8 v0, v0, 0x10

    .line 145
    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    invoke-virtual {v3}, Llibs/rh0;->b()V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_9b
    :goto_9b
    iget-object v1, p0, Llibs/oi1;->Two:Landroid/text/method/TextKeyListener;

    .line 157
    .line 158
    if-eqz v1, :cond_aa

    .line 159
    .line 160
    invoke-virtual {v4}, Llibs/cv;->getText()Llibs/fd3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, p0, v2, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_aa

    .line 169
    .line 170
    return v0

    .line 171
    :cond_aa
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_af
    invoke-static {p2}, Llibs/bg1;->a(Landroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_cc

    .line 181
    .line 182
    iget-object v0, p0, Llibs/oi1;->Lambda:Llibs/Eta;

    .line 183
    .line 184
    if-eqz v0, :cond_cc

    .line 185
    .line 186
    invoke-virtual {v4}, Llibs/cv;->getText()Llibs/fd3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_cc

    .line 191
    .line 192
    invoke-virtual {v4}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_cc

    .line 197
    .line 198
    iget-boolean v0, p0, Llibs/oi1;->Upsilon:Z

    .line 199
    .line 200
    if-eqz v0, :cond_cc

    .line 201
    .line 202
    invoke-virtual {v3}, Llibs/rh0;->c()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llibs/oi1;->Hotel:Z

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    iget-object p1, p0, Llibs/oi1;->Sigma:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p2, p0, Llibs/oi1;->Juliet:Llibs/zu;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p3, 0xb4

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Llibs/oi1;->Hotel:Z

    .line 22
    .line 23
    :cond_16
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Llibs/oi1;->Charlie:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Llibs/oi1;->Echo:I

    .line 20
    .line 21
    iget-object p1, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/cv;->getText()Llibs/fd3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_a8

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_1d
    iget v0, p0, Llibs/oi1;->Charlie:I

    .line 31
    .line 32
    if-lez v0, :cond_51

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, v0, Llibs/rl3;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_51

    .line 41
    .line 42
    iget-boolean v2, v0, Llibs/rl3;->d:Z

    .line 43
    .line 44
    if-nez v2, :cond_51

    .line 45
    .line 46
    iget v2, v0, Llibs/rl3;->c:I

    .line 47
    .line 48
    if-eqz v2, :cond_3d

    .line 49
    .line 50
    if-eqz v1, :cond_51

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    iget-object v1, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    iget-object v0, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 59
    .line 60
    if-eq v1, v0, :cond_51

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Llibs/cv;->Mike:Llibs/yu;

    .line 67
    .line 68
    iget v1, p0, Llibs/oi1;->Charlie:I

    .line 69
    .line 70
    iget v2, p0, Llibs/oi1;->Mu:I

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget v2, p0, Llibs/oi1;->Nu:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {v0, p1, v1, p2}, Llibs/rl3;->Map(Llibs/yu;IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_a8

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_98

    .line 82
    :cond_51
    iget v0, p0, Llibs/oi1;->Charlie:I

    .line 83
    .line 84
    iget v1, p0, Llibs/oi1;->Mu:I

    .line 85
    .line 86
    invoke-virtual {p1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Llibs/rl3;->f()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-int v2, v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    iget-object v2, p1, Llibs/cv;->Lima:Llibs/bv;

    .line 97
    .line 98
    iget-boolean v2, v2, Llibs/bv;->e:Z

    .line 99
    .line 100
    if-eqz v2, :cond_67

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    iget v2, p0, Llibs/oi1;->Nu:I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    :goto_6b
    add-int/2addr v1, v2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Llibs/oi1;->Charlie:I

    .line 114
    .line 115
    iget v0, p0, Llibs/oi1;->Echo:I

    .line 116
    .line 117
    iget v1, p0, Llibs/oi1;->Nu:I

    .line 118
    .line 119
    invoke-virtual {p1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Llibs/rl3;->c()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Llibs/rl3;->j(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    float-to-int v2, v2

    .line 132
    add-int/2addr v1, v2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Llibs/rl3;->u()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    float-to-int p1, p1

    .line 146
    add-int/2addr v0, p1

    .line 147
    iget p1, p0, Llibs/oi1;->Nu:I

    .line 148
    .line 149
    add-int/2addr v0, p1

    .line 150
    iput v0, p0, Llibs/oi1;->Echo:I
    :try_end_97
    .catchall {:try_start_1d .. :try_end_97} :catchall_4f

    .line 151
    .line 152
    goto :goto_a8

    .line 153
    :goto_98
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x1

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v0, p2

    .line 161
    .line 162
    const-string p1, "Keys"

    .line 163
    .line 164
    const-string p2, "KEYS"

    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    iget p1, p0, Llibs/oi1;->Charlie:I

    .line 170
    .line 171
    iget p2, p0, Llibs/oi1;->Echo:I

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final onScreenStateChanged(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_24

    .line 7
    :cond_6
    iget-object p1, p0, Llibs/oi1;->Romeo:Llibs/ca1;

    .line 8
    .line 9
    if-eqz p1, :cond_24

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Llibs/ca1;->Y:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/oi1;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Llibs/oi1;->Romeo:Llibs/ca1;

    .line 19
    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    iget-boolean v1, p1, Llibs/ca1;->Y:Z

    .line 23
    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    iget-object v1, p1, Llibs/ca1;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Llibs/oi1;

    .line 29
    .line 30
    iget-object v1, v1, Llibs/oi1;->Sigma:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p1, Llibs/ca1;->Y:Z

    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Llibs/wx1;->b(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Llibs/oi1;->Four:Llibs/cv;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    if-eq v1, v3, :cond_13

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Llibs/oi1;->Foxtrot:Z

    .line 22
    .line 23
    iget-object v3, p0, Llibs/oi1;->Five:Llibs/fx0;

    .line 24
    .line 25
    iput-boolean v1, v3, Llibs/fx0;->q:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Llibs/cv;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput-boolean v3, p0, Llibs/oi1;->Foxtrot:Z

    .line 32
    .line 33
    :goto_20
    iget v1, v2, Llibs/cv;->Golf:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_2c

    .line 37
    .line 38
    iget-object v0, p0, Llibs/oi1;->Chi:Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/oi1;->Romeo:Llibs/ca1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iput-boolean v1, v0, Llibs/ca1;->Y:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/oi1;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz v0, :cond_22

    .line 18
    .line 19
    iget-boolean p1, v0, Llibs/ca1;->Y:Z

    .line 20
    .line 21
    if-nez p1, :cond_22

    .line 22
    .line 23
    iget-object p1, v0, Llibs/ca1;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Llibs/oi1;

    .line 26
    .line 27
    iget-object p1, p1, Llibs/oi1;->Sigma:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Llibs/ca1;->Y:Z

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Llibs/oi1;->Six:Llibs/rh0;

    .line 36
    .line 37
    iget v0, p1, Llibs/rh0;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    iput v1, p1, Llibs/rh0;->c:I

    .line 42
    .line 43
    iget-object p1, p1, Llibs/rh0;->a:Llibs/ni1;

    .line 44
    .line 45
    iput-boolean v1, p1, Llibs/ni1;->Y:Z

    .line 46
    .line 47
    iput-boolean v1, p1, Llibs/ni1;->Mu:Z

    .line 48
    .line 49
    :cond_30
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
