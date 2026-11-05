.class public final Llibs/ev3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:Llibs/ev3;


# instance fields
.field public final a:Llibs/dv3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Llibs/cv3;->n:Llibs/ev3;

    .line 8
    .line 9
    sput-object v0, Llibs/ev3;->b:Llibs/ev3;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Llibs/bv3;->m:Llibs/ev3;

    .line 17
    .line 18
    sput-object v0, Llibs/ev3;->b:Llibs/ev3;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Llibs/dv3;->b:Llibs/ev3;

    .line 22
    .line 23
    sput-object v0, Llibs/ev3;->b:Llibs/ev3;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Llibs/dv3;

    invoke-direct {v0, p0}, Llibs/dv3;-><init>(Llibs/ev3;)V

    iput-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Llibs/cv3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Llibs/cv3;-><init>(Llibs/ev3;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Llibs/bv3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Llibs/bv3;-><init>(Llibs/ev3;Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1d

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Llibs/av3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Llibs/av3;-><init>(Llibs/ev3;Landroid/view/WindowInsets;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Llibs/zu3;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Llibs/zu3;-><init>(Llibs/ev3;Landroid/view/WindowInsets;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v1, 0x15

    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    new-instance v0, Llibs/yu3;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Llibs/yu3;-><init>(Llibs/ev3;Landroid/view/WindowInsets;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/16 v1, 0x14

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    new-instance v0, Llibs/xu3;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Llibs/xu3;-><init>(Llibs/ev3;Landroid/view/WindowInsets;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance p1, Llibs/dv3;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Llibs/dv3;-><init>(Llibs/ev3;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 84
    .line 85
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Llibs/ev3;
    .locals 7

    .line 1
    new-instance v0, Llibs/ev3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llibs/kt3;->d(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Llibs/ev3;-><init>(Landroid/view/WindowInsets;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    invoke-static {p0}, Llibs/xf2;->f(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    sget-object p1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-static {}, Llibs/t43;->Node()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Llibs/qt3;->a(Landroid/view/View;)Llibs/ev3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    sget-boolean p1, Llibs/su3;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-static {p0}, Llibs/xf2;->f(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_0
    sget-object v2, Llibs/su3;->a:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    sget-object v2, Llibs/su3;->b:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/graphics/Rect;

    .line 73
    .line 74
    sget-object v3, Llibs/su3;->c:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x22

    .line 89
    .line 90
    if-lt v3, v4, :cond_2

    .line 91
    .line 92
    new-instance v3, Llibs/wu3;

    .line 93
    .line 94
    invoke-direct {v3}, Llibs/wu3;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v4, 0x1e

    .line 99
    .line 100
    if-lt v3, v4, :cond_3

    .line 101
    .line 102
    new-instance v3, Llibs/vu3;

    .line 103
    .line 104
    invoke-direct {v3}, Llibs/vu3;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 v4, 0x1d

    .line 109
    .line 110
    if-lt v3, v4, :cond_4

    .line 111
    .line 112
    new-instance v3, Llibs/uu3;

    .line 113
    .line 114
    invoke-direct {v3}, Llibs/uu3;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/16 v4, 0x14

    .line 119
    .line 120
    if-lt v3, v4, :cond_5

    .line 121
    .line 122
    new-instance v3, Llibs/tu3;

    .line 123
    .line 124
    invoke-direct {v3}, Llibs/tu3;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance v3, Llibs/wq3;

    .line 129
    .line 130
    invoke-direct {v3}, Llibs/wq3;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-static {v4, v5, v6, v2}, Llibs/na1;->a(IIII)Llibs/na1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v2}, Llibs/wq3;->b(Llibs/na1;)V

    .line 146
    .line 147
    .line 148
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    invoke-static {v2, v4, v5, p1}, Llibs/na1;->a(IIII)Llibs/na1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v3, p1}, Llibs/wq3;->c(Llibs/na1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Llibs/wq3;->a()Llibs/ev3;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v2, p1, Llibs/ev3;->a:Llibs/dv3;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Llibs/dv3;->k(Llibs/ev3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p1, Llibs/ev3;->a:Llibs/dv3;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Llibs/dv3;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception p1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Failed to get insets from AttachInfo. "

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "WindowInsetsCompat"

    .line 202
    .line 203
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    move-object p1, v1

    .line 207
    :goto_2
    iget-object v1, v0, Llibs/ev3;->a:Llibs/dv3;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Llibs/dv3;->k(Llibs/ev3;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Llibs/dv3;->d(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Llibs/lt3;->f(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v1, p0}, Llibs/dv3;->m(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()Llibs/cc0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dv3;->e()Llibs/cc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/xu3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Llibs/xu3;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/xu3;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Llibs/ev3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Llibs/ev3;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/ev3;->a:Llibs/dv3;

    .line 16
    .line 17
    invoke-static {v0, p1}, Llibs/u73;->Map(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ev3;->a:Llibs/dv3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Llibs/dv3;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
