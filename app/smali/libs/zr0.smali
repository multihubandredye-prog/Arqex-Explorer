.class public final Llibs/zr0;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Lcom/mixplorer/activities/FontViewerActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/FontViewerActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/zr0;->a:Lcom/mixplorer/activities/FontViewerActivity;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 1
    if-nez p2, :cond_2e

    .line 2
    .line 3
    new-instance p2, Llibs/yr0;

    .line 4
    .line 5
    invoke-direct {p2}, Llibs/yr0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p3, Llibs/dt1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p3, v0}, Llibs/dt1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p2, Llibs/yr0;->a:Llibs/dt1;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, Llibs/yr0;->a:Llibs/dt1;

    .line 32
    .line 33
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Llibs/yr0;->a:Llibs/dt1;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Llibs/yr0;->a:Llibs/dt1;

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Llibs/xr0;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Llibs/yr0;

    .line 58
    .line 59
    iget-object v0, p3, Llibs/yr0;->a:Llibs/dt1;

    .line 60
    .line 61
    iget-object v1, p1, Llibs/xr0;->e:Landroid/graphics/Typeface;

    .line 62
    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object v1, Llibs/va3;->e:Landroid/graphics/Typeface;

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0, v1}, Llibs/dt1;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p3, Llibs/yr0;->a:Llibs/dt1;

    .line 72
    .line 73
    iget-object v0, p1, Llibs/xr0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Llibs/xr0;->d:Llibs/rp0;

    .line 76
    .line 77
    iget-object v1, v1, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p1, Llibs/xr0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Llibs/xr0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p1, Llibs/xr0;->d:Llibs/rp0;

    .line 90
    .line 91
    invoke-virtual {v4}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object p1, p1, Llibs/xr0;->d:Llibs/rp0;

    .line 96
    .line 97
    iget-wide v5, p1, Llibs/rp0;->Four:J

    .line 98
    .line 99
    iget-object p1, p0, Llibs/zr0;->a:Lcom/mixplorer/activities/FontViewerActivity;

    .line 100
    .line 101
    iget v7, p1, Lcom/mixplorer/activities/FontViewerActivity;->Zulu:I

    .line 102
    .line 103
    iget-object p1, p1, Lcom/mixplorer/activities/FontViewerActivity;->I:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_73

    .line 113
    .line 114
    const-string v0, "Unknown"

    .line 115
    .line 116
    :cond_73
    iput-object v0, p3, Llibs/dt1;->Psi:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p3, Llibs/dt1;->Rho:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v1, ""

    .line 125
    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    :cond_80
    iput-object v2, p3, Llibs/dt1;->Sigma:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_89

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    :cond_89
    iput-object v3, p3, Llibs/dt1;->Tau:Ljava/lang/String;

    .line 139
    .line 140
    iput-wide v5, p3, Llibs/dt1;->Pi:J

    .line 141
    .line 142
    iput-object v4, p3, Llibs/dt1;->Upsilon:Ljava/lang/String;

    .line 143
    .line 144
    iput v7, p3, Llibs/dt1;->Mu:I

    .line 145
    .line 146
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_99

    .line 151
    .line 152
    iput-object p1, p3, Llibs/dt1;->One:Ljava/lang/String;

    .line 153
    .line 154
    :cond_99
    iget-object p1, p3, Llibs/dt1;->Xi:Landroid/text/TextPaint;

    .line 155
    .line 156
    iget v0, p3, Llibs/dt1;->Mu:I

    .line 157
    .line 158
    int-to-float v1, v0

    .line 159
    const v2, 0x3f88f5c3    # 1.07f

    .line 160
    .line 161
    .line 162
    mul-float v1, v1, v2

    .line 163
    .line 164
    float-to-int v1, v1

    .line 165
    iput v1, p3, Llibs/dt1;->Lambda:I

    .line 166
    .line 167
    iget-object v1, p3, Llibs/dt1;->Upsilon:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v1, :cond_c0

    .line 171
    .line 172
    mul-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    const/high16 v1, 0x40a00000    # 5.0f

    .line 176
    .line 177
    div-float/2addr v0, v1

    .line 178
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p3, Llibs/dt1;->Upsilon:Ljava/lang/String;

    .line 182
    .line 183
    sget v1, Llibs/sa3;->f:I

    .line 184
    .line 185
    mul-int/lit8 v1, v1, 0x1e

    .line 186
    .line 187
    invoke-static {v0, p1, v1, v2}, Llibs/eu1;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;IZ)Landroid/text/DynamicLayout;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p3, Llibs/dt1;->Omega:Landroid/text/DynamicLayout;

    .line 192
    .line 193
    :cond_c0
    iget p1, p3, Llibs/dt1;->Lambda:I

    .line 194
    .line 195
    iget v0, p3, Llibs/dt1;->Mu:I

    .line 196
    .line 197
    mul-int/lit8 v0, v0, 0x5

    .line 198
    .line 199
    add-int/2addr v0, p1

    .line 200
    iget p1, p3, Llibs/dt1;->Omicron:I

    .line 201
    .line 202
    mul-int/lit8 p1, p1, 0x8

    .line 203
    .line 204
    add-int/2addr p1, v0

    .line 205
    iget-object v0, p3, Llibs/dt1;->Omega:Landroid/text/DynamicLayout;

    .line 206
    .line 207
    if-eqz v0, :cond_d4

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :cond_d4
    add-int/2addr p1, v2

    .line 214
    iget v0, p3, Llibs/dt1;->Phi:I

    .line 215
    .line 216
    if-eq v0, p1, :cond_e2

    .line 217
    .line 218
    iput p1, p3, Llibs/dt1;->Phi:I

    .line 219
    .line 220
    div-int/lit8 p1, p1, 0x2

    .line 221
    .line 222
    iput p1, p3, Llibs/dt1;->Six:I

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-object p2
.end method
