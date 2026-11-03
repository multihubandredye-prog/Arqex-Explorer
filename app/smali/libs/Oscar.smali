.class public final Llibs/Oscar;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static b:I


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_81

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_7e

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_84

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_da

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_ee

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "ACTION_PAGE_LEFT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "ACTION_PAGE_DOWN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "ACTION_PAGE_UP"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "ACTION_SET_PROGRESS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "ACTION_SCROLL_UP"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3f
    const-string p0, "ACTION_IME_ENTER"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_42
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_45
    const-string p0, "ACTION_SET_TEXT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_48
    const-string p0, "ACTION_COLLAPSE"

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4b
    const-string p0, "ACTION_EXPAND"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4e
    const-string p0, "ACTION_SET_SELECTION"

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_51
    const-string p0, "ACTION_CUT"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_54
    const-string p0, "ACTION_PASTE"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_57
    const-string p0, "ACTION_COPY"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5a
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_5d
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_60
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_63
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_66
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_69
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_6c
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_6f
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_72
    const-string p0, "ACTION_LONG_CLICK"

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_75
    const-string p0, "ACTION_CLICK"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_78
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_7b
    const-string p0, "ACTION_SELECT"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_81
    const-string p0, "ACTION_FOCUS"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_data_84
    .sparse-switch
        0x4 -> :sswitch_7b
        0x8 -> :sswitch_78
        0x10 -> :sswitch_75
        0x20 -> :sswitch_72
        0x40 -> :sswitch_6f
        0x80 -> :sswitch_6c
        0x100 -> :sswitch_69
        0x200 -> :sswitch_66
        0x400 -> :sswitch_63
        0x800 -> :sswitch_60
        0x1000 -> :sswitch_5d
        0x2000 -> :sswitch_5a
        0x4000 -> :sswitch_57
        0x8000 -> :sswitch_54
        0x10000 -> :sswitch_51
        0x20000 -> :sswitch_4e
        0x40000 -> :sswitch_4b
        0x80000 -> :sswitch_48
        0x200000 -> :sswitch_45
        0x1020042 -> :sswitch_42
        0x1020054 -> :sswitch_3f
    .end sparse-switch

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
    :pswitch_data_da
    .packed-switch 0x1020036
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
    .end packed-switch

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
    :pswitch_data_ee
    .packed-switch 0x1020044
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->Context()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Llibs/Nine;->h(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Llibs/Echo;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2c

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Llibs/Echo;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v1
.end method

.method public final d()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llibs/Echo;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Llibs/pd1;)V
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Llibs/pd1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Llibs/Echo;->n(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Llibs/Echo;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Llibs/Oscar;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Llibs/Oscar;

    .line 15
    .line 16
    iget-object p1, p1, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_18

    .line 21
    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llibs/t43;->Context()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Llibs/Nine;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "; boundsInParent: "

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Llibs/t43;->Context()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Llibs/Nine;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "; boundsInScreen: "

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "; packageName: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Llibs/t43;->Context()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_64

    .line 91
    .line 92
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Llibs/Nine;->x(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v1, v2

    .line 102
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "; className: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Llibs/t43;->Context()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7c

    .line 115
    .line 116
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Llibs/Nine;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v1, v2

    .line 126
    :goto_7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "; text: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Llibs/t43;->Context()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v1, :cond_118

    .line 140
    .line 141
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Llibs/Oscar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_10f

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Llibs/Oscar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 158
    .line 159
    invoke-virtual {p0, v5}, Llibs/Oscar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 164
    .line 165
    invoke-virtual {p0, v6}, Llibs/Oscar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 170
    .line 171
    invoke-virtual {p0, v7}, Llibs/Oscar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v8, Landroid/text/SpannableString;

    .line 176
    .line 177
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, Llibs/Nine;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10}, Llibs/Nine;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v9, v4, v10}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    :goto_cc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ge v9, v10, :cond_119

    .line 210
    .line 211
    new-instance v10, Llibs/Eight;

    .line 212
    .line 213
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {p0}, Llibs/Oscar;->d()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-direct {v10, v11, p0, v12}, Llibs/Eight;-><init>(ILlibs/Oscar;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_cc

    .line 272
    :cond_10f
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Llibs/Nine;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v8, v2

    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "; contentDescription: "

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Llibs/t43;->Context()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_130

    .line 295
    .line 296
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Llibs/Nine;->q(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v1, v2

    .line 306
    :goto_131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, "; viewId: "

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Llibs/t43;->Result()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_148

    .line 319
    .line 320
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Llibs/Hotel;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move-object v1, v2

    .line 330
    :goto_149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "; checkable: "

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Llibs/t43;->Context()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_160

    .line 343
    .line 344
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Llibs/Nine;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v1, 0x0

    .line 354
    :goto_161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "; checked: "

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Llibs/t43;->Context()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_178

    .line 367
    .line 368
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Llibs/Nine;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    const/4 v1, 0x0

    .line 378
    :goto_179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, "; focusable: "

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Llibs/t43;->Context()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_190

    .line 391
    .line 392
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Llibs/Nine;->Map(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v1, 0x0

    .line 402
    :goto_191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, "; focused: "

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Llibs/t43;->Context()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1a8

    .line 415
    .line 416
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Llibs/Nine;->p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v1, 0x0

    .line 426
    :goto_1a9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, "; selected: "

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Llibs/t43;->Context()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1c0

    .line 439
    .line 440
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Llibs/Nine;->Object(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v1, 0x0

    .line 450
    :goto_1c1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, "; clickable: "

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Llibs/t43;->Context()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1d8

    .line 463
    .line 464
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Llibs/Nine;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    const/4 v1, 0x0

    .line 474
    :goto_1d9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, "; longClickable: "

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Llibs/t43;->Context()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1f0

    .line 487
    .line 488
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Llibs/Nine;->List(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    goto :goto_1f1

    .line 497
    :cond_1f0
    const/4 v1, 0x0

    .line 498
    :goto_1f1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, "; enabled: "

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Llibs/t43;->Context()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_208

    .line 511
    .line 512
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Llibs/Nine;->Set(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    const/4 v1, 0x0

    .line 522
    :goto_209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, "; password: "

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Llibs/t43;->Context()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_220

    .line 535
    .line 536
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Llibs/Nine;->String(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v1, 0x0

    .line 546
    :goto_221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v5, "; scrollable: "

    .line 552
    .line 553
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Llibs/t43;->Context()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_23a

    .line 561
    .line 562
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v5}, Llibs/Nine;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    const/4 v5, 0x0

    .line 572
    :goto_23b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, "; ["

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Llibs/t43;->Item()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const-string v5, ", "

    .line 592
    .line 593
    const/4 v6, 0x1

    .line 594
    if-eqz v1, :cond_2e6

    .line 595
    .line 596
    invoke-static {}, Llibs/t43;->Item()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_262

    .line 601
    .line 602
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, Llibs/Golf;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move-object v1, v2

    .line 612
    :goto_263
    if-eqz v1, :cond_280

    .line 613
    .line 614
    new-instance v3, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    const/4 v8, 0x0

    .line 624
    :goto_26f
    if-ge v8, v7, :cond_282

    .line 625
    .line 626
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    new-instance v10, Llibs/November;

    .line 631
    .line 632
    invoke-direct {v10, v9, v4, v2}, Llibs/November;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    goto :goto_26f

    .line 641
    :cond_280
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 642
    .line 643
    :cond_282
    const/4 v1, 0x0

    .line 644
    :goto_283
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-ge v1, v7, :cond_30c

    .line 649
    .line 650
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Llibs/November;

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v7, v7, Llibs/November;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {}, Llibs/t43;->Item()Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_2a3

    .line 666
    .line 667
    invoke-static {v7}, Llibs/Golf;->d(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-static {v8}, Llibs/Golf;->a(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    goto :goto_2a4

    .line 676
    :cond_2a3
    const/4 v8, 0x0

    .line 677
    :goto_2a4
    invoke-static {v8}, Llibs/Oscar;->c(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const-string v9, "ACTION_UNKNOWN"

    .line 682
    .line 683
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_2d6

    .line 688
    .line 689
    invoke-static {}, Llibs/t43;->Item()Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_2bf

    .line 694
    .line 695
    invoke-static {v7}, Llibs/Golf;->d(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-static {v9}, Llibs/Golf;->g(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Ljava/lang/CharSequence;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    goto :goto_2c0

    .line 704
    :cond_2bf
    move-object v9, v2

    .line 705
    :goto_2c0
    if-eqz v9, :cond_2d6

    .line 706
    .line 707
    invoke-static {}, Llibs/t43;->Item()Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_2d1

    .line 712
    .line 713
    invoke-static {v7}, Llibs/Golf;->d(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v7}, Llibs/Golf;->g(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    move-object v7, v2

    .line 723
    :goto_2d2
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    :cond_2d6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    sub-int/2addr v7, v6

    .line 735
    if-eq v1, v7, :cond_2e3

    .line 736
    .line 737
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    :cond_2e3
    add-int/lit8 v1, v1, 0x1

    .line 741
    .line 742
    goto :goto_283

    .line 743
    :cond_2e6
    invoke-static {}, Llibs/t43;->Context()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2f4

    .line 748
    .line 749
    invoke-static {v3}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Llibs/Nine;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    :cond_2f4
    :goto_2f4
    if-eqz v4, :cond_30c

    .line 758
    .line 759
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    shl-int v1, v6, v1

    .line 764
    .line 765
    xor-int/lit8 v2, v1, -0x1

    .line 766
    .line 767
    and-int/2addr v4, v2

    .line 768
    invoke-static {v1}, Llibs/Oscar;->c(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    if-eqz v4, :cond_2f4

    .line 776
    .line 777
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    goto :goto_2f4

    .line 781
    :cond_30c
    const-string v1, "]"

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0
.end method
