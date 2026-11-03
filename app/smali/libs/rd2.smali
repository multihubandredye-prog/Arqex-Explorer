.class public final Llibs/rd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Bundle:Llibs/ld2;

.field public final Context:Llibs/ld2;

.field public Data:Landroid/graphics/Bitmap;

.field public Intent:Llibs/kk1;

.field public Item:Ljava/lang/String;

.field public final Link:Llibs/nd2;

.field public List:I

.field public Map:I

.field public final Node:Llibs/dx1;

.field public Object:Z

.field public Result:Landroid/media/session/MediaSession;

.field public Set:Landroid/content/SharedPreferences;

.field public final State:Llibs/ld2;

.field public String:I

.field public Task:I

.field public View:Llibs/dg0;

.field public Work:Z

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:D

.field public d:Llibs/pd2;

.field public e:Z

.field public f:Llibs/dy0;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Llibs/od2;

.field public j:Llibs/rp0;

.field public k:Z

.field public l:F

.field public m:Z

.field public n:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Ljava/nio/charset/Charset;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/rd2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/rd2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Llibs/rd2;->q:I

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iput-wide v1, p0, Llibs/rd2;->u:J

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Llibs/rd2;->Object:Z

    .line 34
    .line 35
    new-instance v1, Llibs/ld2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Llibs/ld2;-><init>(Llibs/rd2;B)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Llibs/rd2;->Context:Llibs/ld2;

    .line 42
    .line 43
    new-instance v1, Llibs/ld2;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Llibs/ld2;-><init>(Llibs/rd2;B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Llibs/rd2;->Bundle:Llibs/ld2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Llibs/rd2;->Item:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Llibs/dx1;

    .line 55
    .line 56
    invoke-direct {v2}, Llibs/dx1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 60
    .line 61
    invoke-static {}, Llibs/t43;->Item()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance v1, Llibs/nd2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Llibs/nd2;-><init>(Llibs/rd2;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iput-object v1, p0, Llibs/rd2;->Link:Llibs/nd2;

    .line 74
    .line 75
    new-instance v1, Llibs/ld2;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2}, Llibs/ld2;-><init>(Llibs/rd2;B)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Llibs/rd2;->State:Llibs/ld2;

    .line 82
    .line 83
    iput v0, p0, Llibs/rd2;->Task:I

    .line 84
    .line 85
    return-void
.end method

.method public static f(Llibs/td2;Ljava/lang/String;)Llibs/pd2;
    .registers 4

    .line 1
    new-instance v0, Llibs/pd2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/pd2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Llibs/pd2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "STREAM_CODECS"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "STREAM_BANDWIDTH"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {v1, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string p1, "STREAM_FRAME_RATE"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string p1, "STREAM_RESOLUTION"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Llibs/pd2;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "video/mp4"

    .line 42
    .line 43
    if-eqz p0, :cond_af

    .line 44
    .line 45
    const-string v1, "avc"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_38

    .line 52
    .line 53
    const-string p0, "video/avc"

    .line 54
    .line 55
    goto/16 :goto_b0

    .line 56
    .line 57
    :cond_38
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "hvc"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_57

    .line 66
    .line 67
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "hev"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "av01"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_59

    .line 87
    .line 88
    :cond_57
    :goto_57
    move-object p0, p1

    .line 89
    goto :goto_b0

    .line 90
    :cond_59
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "vp9"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_57

    .line 99
    .line 100
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "vp09"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6e

    .line 109
    .line 110
    goto :goto_57

    .line 111
    :cond_6e
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "mp4a"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7b

    .line 120
    .line 121
    const-string p0, "audio/mp4a-latm"

    .line 122
    .line 123
    goto :goto_b0

    .line 124
    :cond_7b
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "ac-3"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_88

    .line 133
    .line 134
    const-string p0, "audio/ac3"

    .line 135
    .line 136
    goto :goto_b0

    .line 137
    :cond_88
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "ec-3"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_95

    .line 146
    .line 147
    const-string p0, "audio/eac3"

    .line 148
    .line 149
    goto :goto_b0

    .line 150
    :cond_95
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "opus"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a2

    .line 159
    .line 160
    const-string p0, "audio/opus"

    .line 161
    .line 162
    goto :goto_b0

    .line 163
    :cond_a2
    iget-object p0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "flac"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_af

    .line 172
    .line 173
    const-string p0, "audio/flac"

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 p0, 0x0

    .line 177
    :goto_b0
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object p1, p0

    .line 185
    :goto_b8
    iput-object p1, v0, Llibs/pd2;->e:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_c7

    .line 188
    .line 189
    const-string p0, "video/"

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_c5

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/4 p0, 0x0

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    :goto_c7
    const/4 p0, 0x1

    .line 201
    :goto_c8
    iput-boolean p0, v0, Llibs/pd2;->d:Z

    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public final List()V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/rd2;->i:Llibs/od2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llibs/rd2;->Data:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v1, p0, Llibs/rd2;->Item:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    sget v2, Llibs/sa3;->f:I

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    sget v2, Llibs/sa3;->f:I

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0xa

    .line 22
    .line 23
    :goto_16
    iget-object v3, v0, Llibs/od2;->a:Llibs/rp0;

    .line 24
    .line 25
    iget-wide v4, v3, Llibs/rp0;->Pi:J

    .line 26
    .line 27
    const-wide/32 v6, 0x10000

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    cmp-long v9, v4, v6

    .line 32
    .line 33
    if-nez v9, :cond_2f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_23
    invoke-static {v3, v2, v2, v4, v4}, Llibs/y81;->Call(Llibs/rp0;IIZZ)Llibs/jo2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Llibs/y81;->k(Llibs/jo2;)Llibs/jo2;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_3e

    .line 45
    :catchall_2c
    nop

    .line 46
    :cond_2d
    move-object v2, v1

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    const-wide/32 v6, 0x8000

    .line 49
    .line 50
    .line 51
    cmp-long v9, v4, v6

    .line 52
    .line 53
    if-nez v9, :cond_2d

    .line 54
    .line 55
    invoke-static {v3, v2, v2, v8}, Llibs/y81;->String(Llibs/rp0;IIZ)Llibs/jo2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Llibs/y81;->k(Llibs/jo2;)Llibs/jo2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    if-eqz v2, :cond_43

    .line 64
    .line 65
    iget-object v2, v2, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v1

    .line 69
    :goto_44
    iput-object v2, p0, Llibs/rd2;->Data:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-nez v2, :cond_5e

    .line 72
    .line 73
    sget-object v2, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 74
    .line 75
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 76
    .line 77
    iget-object v0, v0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v8}, Llibs/za;->Set(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v2, :cond_5c

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    iput-object v1, p0, Llibs/rd2;->Data:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Llibs/t43;->Item()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b8

    .line 100
    .line 101
    iget-object v0, p0, Llibs/rd2;->Data:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v0, :cond_b8

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b8

    .line 110
    .line 111
    :try_start_6e
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Llibs/lq2;->Key(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Llibs/rd2;->Data:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 160
    .line 161
    const/16 v4, 0x64

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Llibs/rd2;->Item:Ljava/lang/String;
    :try_end_b6
    .catchall {:try_start_6e .. :try_end_b6} :catchall_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :catchall_b7
    nop

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {p0}, Llibs/rd2;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_fc

    .line 190
    .line 191
    iget-object v0, p0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 192
    .line 193
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 194
    .line 195
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Llibs/rd2;->i:Llibs/od2;

    .line 199
    .line 200
    iget-object v2, v2, Llibs/od2;->i:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "android.media.metadata.TITLE"

    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Llibs/rd2;->i:Llibs/od2;

    .line 209
    .line 210
    iget-object v2, v2, Llibs/od2;->k:Ljava/lang/String;

    .line 211
    .line 212
    const-string v3, "android.media.metadata.ARTIST"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Llibs/rd2;->i:Llibs/od2;

    .line 219
    .line 220
    iget-object v2, v2, Llibs/od2;->j:Ljava/lang/String;

    .line 221
    .line 222
    const-string v3, "android.media.metadata.ALBUM"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    .line 229
    .line 230
    iget-object v3, p0, Llibs/rd2;->Item:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, Llibs/rd2;->i:Llibs/od2;

    .line 237
    .line 238
    iget-wide v2, v2, Llibs/od2;->l:J

    .line 239
    .line 240
    const-string v4, "android.media.metadata.DURATION"

    .line 241
    .line 242
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-void
.end method

.method public final Object()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/rd2;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v0, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v3, :cond_34

    .line 22
    .line 23
    iget-object v0, p0, Llibs/rd2;->i:Llibs/od2;

    .line 24
    .line 25
    if-eqz v0, :cond_34

    .line 26
    .line 27
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 28
    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    iget-object v3, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 38
    .line 39
    iget-object v0, p0, Llibs/rd2;->i:Llibs/od2;

    .line 40
    .line 41
    iput v2, v0, Llibs/od2;->b:I

    .line 42
    .line 43
    iget-object v3, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_32

    .line 56
    throw v0

    .line 57
    :cond_38
    monitor-enter v1

    .line 58
    :try_start_39
    new-instance v0, Llibs/yo0;

    .line 59
    .line 60
    new-instance v3, Llibs/dd3;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Llibs/dd3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, Llibs/yo0;-><init>(Llibs/dd3;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Llibs/yo0;->e(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_4a

    .line 77
    throw v0
.end method

.method public final String()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 10
    .line 11
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llibs/ru1;->i()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_9d

    .line 7
    const-string v1, "Player"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    :try_start_b
    const-string p1, "Becoming noisy!"

    .line 13
    .line 14
    invoke-static {v1, p1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/rd2;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_9d

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Llibs/rd2;->p(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_9d

    .line 33
    const-string v0, "state"

    .line 34
    .line 35
    if-eqz p2, :cond_34

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :try_start_25
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_9d

    .line 43
    .line 44
    const-string p1, "Headset Inserted."

    .line 45
    .line 46
    invoke-static {v1, p1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Llibs/rd2;->k()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_9d

    .line 60
    :cond_3b
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_9d

    .line 67
    :cond_42
    instance-of p2, p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p2, :cond_6b

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_59

    .line 79
    .line 80
    invoke-virtual {p0}, Llibs/rd2;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_9d

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Llibs/rd2;->p(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v2, :cond_9d

    .line 97
    .line 98
    invoke-virtual {p0}, Llibs/rd2;->k()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_9d

    .line 103
    .line 104
    invoke-virtual {p0}, Llibs/rd2;->u()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_92

    .line 115
    .line 116
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7c

    .line 123
    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9d

    .line 132
    .line 133
    iget-boolean p1, p0, Llibs/rd2;->Work:Z

    .line 134
    .line 135
    if-eqz p1, :cond_9d

    .line 136
    .line 137
    invoke-virtual {p0}, Llibs/rd2;->k()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9d

    .line 142
    .line 143
    invoke-virtual {p0}, Llibs/rd2;->u()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p0}, Llibs/rd2;->k()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, Llibs/rd2;->Work:Z

    .line 152
    .line 153
    if-eqz p1, :cond_9d

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Llibs/rd2;->p(Z)V
    :try_end_9d
    .catchall {:try_start_25 .. :try_end_9d} :catchall_9d

    .line 156
    .line 157
    .line 158
    :catchall_9d
    :cond_9d
    :goto_9d
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 11
    .line 12
    iput-object v1, p0, Llibs/rd2;->j:Llibs/rp0;

    .line 13
    .line 14
    iput-object v1, p0, Llibs/rd2;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Llibs/rd2;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llibs/rd2;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Llibs/rd2;->c:D

    .line 29
    .line 30
    iput-object v1, p0, Llibs/rd2;->d:Llibs/pd2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Llibs/rd2;->e:Z

    .line 34
    .line 35
    iget-object v1, p0, Llibs/rd2;->f:Llibs/dy0;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1}, Llibs/ex0;->h()V

    .line 40
    .line 41
    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    .line 46
    throw v1
.end method

.method public final c()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 11
    .line 12
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Llibs/ru1;->b:Llibs/ew;
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_24

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    :try_start_18
    const-string v1, "getAudioTracks"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_22

    .line 32
    .line 33
    :goto_20
    move-object v2, v0

    .line 34
    goto :goto_2a

    .line 35
    :catchall_22
    nop

    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    :goto_2a
    if-nez v2, :cond_31

    .line 44
    .line 45
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v2
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 10
    .line 11
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llibs/ru1;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final e()J
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 12
    .line 13
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Llibs/ru1;->k:J

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v0, v2

    .line 23
    :goto_16
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_25

    .line 26
    .line 27
    iget-object v4, p0, Llibs/rd2;->i:Llibs/od2;

    .line 28
    .line 29
    if-eqz v4, :cond_25

    .line 30
    .line 31
    iget-wide v4, v4, Llibs/od2;->l:J

    .line 32
    .line 33
    cmp-long v6, v4, v2

    .line 34
    .line 35
    if-lez v6, :cond_25

    .line 36
    .line 37
    return-wide v4

    .line 38
    :cond_25
    return-wide v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/rd2;->Set:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/mixplorer/activities/PlayerActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llibs/rd2;->Set:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public final h()J
    .registers 6

    .line 1
    const-string v0, "pos-"

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/rd2;->m:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3b

    .line 8
    .line 9
    iget-object v1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 10
    .line 11
    if-eqz v1, :cond_3b

    .line 12
    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/rd2;->i:Llibs/od2;

    .line 19
    .line 20
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 21
    .line 22
    iget v0, v0, Llibs/rp0;->Omega:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Llibs/rd2;->g()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_31

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_31

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_2f

    .line 47
    return-wide v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-wide v2

    .line 51
    :goto_32
    const-string v1, "Player"

    .line 52
    .line 53
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-wide v2
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Landroid/media/session/MediaSession;

    .line 9
    .line 10
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "MiX_SESSION_TAG"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_3d

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_17
    iget-object v1, p0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1c} :catch_1d
    .catchall {:try_start_17 .. :try_end_1c} :catchall_3d

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :catch_1d
    :try_start_1d
    iget-object v1, p0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-static {}, Llibs/t43;->Item()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    iget-object v0, p0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    iget-object v1, p0, Llibs/rd2;->Link:Llibs/nd2;

    .line 58
    .line 59
    invoke-static {v0, v1}, Llibs/fw1;->k(Landroid/media/session/MediaSession;Llibs/nd2;)V
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_3d

    .line 60
    .line 61
    .line 62
    :catchall_3d
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final j(Llibs/dg0;)V
    .registers 12

    .line 1
    const-string v0, "setVideoView"

    .line 2
    .line 3
    iput-object p1, p0, Llibs/rd2;->View:Llibs/dg0;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/dx1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6d

    .line 12
    .line 13
    iget-object v1, v1, Llibs/dx1;->a:Llibs/ex1;

    .line 14
    .line 15
    check-cast v1, Lcom/mixplorer/services/PlayerService;

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object p1, p1, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/mixplorer/activities/PlayerActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v1}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Llibs/rd2;->State:Llibs/ld2;

    .line 32
    .line 33
    iput-object v2, v1, Llibs/ru1;->c:Llibs/ld2;

    .line 34
    .line 35
    iput-object p1, v1, Llibs/ru1;->e:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, v1, Llibs/ru1;->b:Llibs/ew;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_66

    .line 41
    .line 42
    :try_start_29
    sget-object v4, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_3f

    .line 46
    .line 47
    iget-object v4, v4, Llibs/rd2;->i:Llibs/od2;

    .line 48
    .line 49
    iget-object v4, v4, Llibs/od2;->a:Llibs/rp0;

    .line 50
    .line 51
    iget-wide v6, v4, Llibs/rp0;->Pi:J

    .line 52
    .line 53
    const-wide/32 v8, 0x10000

    .line 54
    .line 55
    .line 56
    cmp-long v4, v6, v8

    .line 57
    .line 58
    if-nez v4, :cond_3f

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    sget-boolean v6, Lcom/mixplorer/activities/PlayerActivity;->f0:Z

    .line 66
    .line 67
    if-nez v6, :cond_47

    .line 68
    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    goto :goto_6d

    .line 72
    :cond_47
    iget-object v1, v1, Llibs/ru1;->j:Llibs/k3;
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_3d

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    :try_start_4a
    new-array v6, v4, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v7, Landroid/view/View;

    .line 78
    .line 79
    aput-object v7, v6, v3

    .line 80
    .line 81
    const-class v7, Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v6, v5

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v4, v3

    .line 88
    .line 89
    aput-object v1, v4, v5

    .line 90
    .line 91
    invoke-virtual {v2, v0, v6, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_4a .. :try_end_5d} :catchall_6d

    .line 92
    .line 93
    .line 94
    goto :goto_6d

    .line 95
    :goto_5e
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    iget-object v0, v1, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1, v3}, Llibs/ru1;->j(Landroid/media/MediaPlayer;Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    :catchall_6d
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 10
    .line 11
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llibs/ru1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(Landroid/content/Intent;Ljava/lang/Thread;Landroid/app/Activity;)Z
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/rd2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Lcom/mixplorer/activities/a;->i(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/32 v9, 0x8000

    .line 18
    .line 19
    .line 20
    const-wide/32 v11, 0x10000

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v3, :cond_83

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_83

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v13, :cond_31

    .line 38
    .line 39
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v14}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_83

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_36
    :goto_36
    if-ge v2, v0, :cond_77

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_48

    .line 70
    .line 71
    goto/16 :goto_2d3

    .line 72
    .line 73
    :cond_48
    invoke-static {v5, v14}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v4, v13, v13}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    invoke-static {v5, v7, v6, v14}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v6, v5, Llibs/rp0;->Pi:J

    .line 92
    .line 93
    cmp-long v8, v6, v9

    .line 94
    .line 95
    if-eqz v8, :cond_6a

    .line 96
    .line 97
    cmp-long v8, v6, v11

    .line 98
    .line 99
    if-eqz v8, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v13, :cond_36

    .line 106
    .line 107
    :cond_6a
    iget-object v6, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    monitor-enter v6

    .line 110
    :try_start_6d
    iget-object v7, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v6

    .line 116
    goto :goto_36

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    monitor-exit v6
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_74

    .line 119
    throw v0

    .line 120
    :cond_77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_2d3

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v1, v14}, Llibs/rd2;->w(I)V

    .line 129
    .line 130
    .line 131
    return v13

    .line 132
    :cond_83
    :goto_83
    if-nez v2, :cond_87

    .line 133
    .line 134
    goto/16 :goto_2d3

    .line 135
    .line 136
    :cond_87
    invoke-static {v0, v2, v14}, Lcom/mixplorer/activities/a;->h(Landroid/content/Intent;Landroid/net/Uri;Z)Llibs/rp0;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9b

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v15, Llibs/rp0;->Oo:Ljava/lang/String;

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v5, v15, Llibs/rp0;->Oo:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5}, Llibs/aq;->m(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    cmp-long v7, v5, v11

    .line 171
    .line 172
    if-nez v7, :cond_b0

    .line 173
    .line 174
    iput-wide v11, v15, Llibs/rp0;->Pi:J

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    iput-wide v9, v15, Llibs/rp0;->Pi:J

    .line 178
    .line 179
    :goto_b2
    iget-object v5, v15, Llibs/rp0;->Two:Ljava/lang/String;

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    invoke-virtual {v15}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v6}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Llibs/jx1;->z(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v7, -0x1

    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    if-eqz v6, :cond_1e8

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "index-"

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v2, v15, Llibs/rp0;->Omega:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Llibs/rd2;->h:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "Player"

    .line 220
    .line 221
    const-string v2, "Parsing playlist\u2026"

    .line 222
    .line 223
    invoke-static {v0, v2}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_e1
    invoke-virtual {v15}, Llibs/rp0;->View()Llibs/zl0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v15, Llibs/rp0;->Three:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, ""

    .line 233
    .line 234
    invoke-static {v2, v3, v0, v14}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Llibs/rd2;->j:Llibs/rp0;

    .line 239
    .line 240
    iget-object v2, v15, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Llibs/rp0;->Wait(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Llibs/rd2;->j:Llibs/rp0;

    .line 246
    .line 247
    invoke-virtual {v0, v4, v5}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v4
    :try_end_fa
    .catchall {:try_start_e1 .. :try_end_fa} :catchall_1ae

    .line 251
    :try_start_fa
    invoke-virtual {v4}, Ljava/io/InputStream;->markSupported()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_10e

    .line 256
    .line 257
    new-instance v0, Llibs/zj;

    .line 258
    .line 259
    const/16 v2, 0x4000

    .line 260
    .line 261
    invoke-direct {v0, v4, v2}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 262
    .line 263
    .line 264
    move-object v4, v0

    .line 265
    goto :goto_10e

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    move-object/from16 v7, p3

    .line 268
    .line 269
    goto/16 :goto_1b2

    .line 270
    .line 271
    :cond_10e
    :goto_10e
    const/high16 v0, 0x40000

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x2000

    .line 277
    .line 278
    new-array v0, v0, [B

    .line 279
    .line 280
    invoke-static {v4, v0}, Llibs/z61;->e(Ljava/io/Closeable;[B)I

    .line 281
    .line 282
    .line 283
    sget-object v2, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 284
    .line 285
    invoke-static {v0, v2}, Llibs/js;->d([BLjava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Llibs/pb;

    .line 293
    .line 294
    invoke-direct {v2, v4}, Llibs/pb;-><init>(Ljava/io/InputStream;)V
    :try_end_128
    .catchall {:try_start_fa .. :try_end_128} :catchall_109

    .line 295
    .line 296
    .line 297
    :try_start_128
    iget-object v0, v1, Llibs/rd2;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Llibs/rd2;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    const-string v3, ""

    .line 308
    .line 309
    iget-object v4, v15, Llibs/rp0;->Three:Ljava/lang/String;
    :try_end_136
    .catchall {:try_start_128 .. :try_end_136} :catchall_1aa

    .line 310
    .line 311
    move-object/from16 v8, p2

    .line 312
    .line 313
    move-object/from16 v7, p3

    .line 314
    .line 315
    move-wide/from16 v17, v9

    .line 316
    .line 317
    move-object/from16 v5, v16

    .line 318
    .line 319
    const/4 v9, -0x1

    .line 320
    :try_start_13f
    invoke-virtual/range {v1 .. v8}, Llibs/rd2;->t(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Landroid/app/Activity;Ljava/lang/Thread;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v1, Llibs/rd2;->e:Z

    .line 324
    .line 325
    if-eqz v0, :cond_15b

    .line 326
    .line 327
    iget-object v0, v1, Llibs/rd2;->d:Llibs/pd2;

    .line 328
    .line 329
    iget-boolean v0, v0, Llibs/pd2;->d:Z

    .line 330
    .line 331
    if-eqz v0, :cond_14d

    .line 332
    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    move-wide/from16 v11, v17

    .line 335
    .line 336
    :goto_14f
    iput-wide v11, v15, Llibs/rp0;->Pi:J

    .line 337
    .line 338
    iget-object v0, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_156
    const/4 v0, 0x0

    .line 344
    goto :goto_1a6

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    :goto_159
    move-object v4, v2

    .line 347
    goto :goto_1b2

    .line 348
    :cond_15b
    iget-object v0, v1, Llibs/rd2;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_162
    if-ge v4, v3, :cond_192

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 366
    .line 367
    monitor-enter v6
    :try_end_16f
    .catchall {:try_start_13f .. :try_end_16f} :catchall_158

    .line 368
    :try_start_16f
    invoke-static {v5}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const-string v10, ""

    .line 373
    .line 374
    invoke-static {v5, v10, v8, v14}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-wide v9, v5, Llibs/rp0;->Pi:J

    .line 379
    .line 380
    cmp-long v8, v9, v17

    .line 381
    .line 382
    if-eqz v8, :cond_188

    .line 383
    .line 384
    cmp-long v8, v9, v11

    .line 385
    .line 386
    if-eqz v8, :cond_188

    .line 387
    .line 388
    iput-wide v11, v5, Llibs/rp0;->Pi:J

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    goto :goto_190

    .line 393
    :cond_188
    :goto_188
    iget-object v8, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    monitor-exit v6

    .line 399
    const/4 v9, -0x1

    .line 400
    goto :goto_162

    .line 401
    :goto_190
    monitor-exit v6
    :try_end_191
    .catchall {:try_start_16f .. :try_end_191} :catchall_186

    .line 402
    :try_start_191
    throw v0

    .line 403
    :cond_192
    invoke-virtual {v1}, Llibs/rd2;->g()Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_156

    .line 408
    .line 409
    iget-object v3, v1, Llibs/rd2;->h:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_156

    .line 416
    .line 417
    iget-object v3, v1, Llibs/rd2;->h:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result v0
    :try_end_1a6
    .catchall {:try_start_191 .. :try_end_1a6} :catchall_158

    .line 423
    :goto_1a6
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1ce

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    move-object/from16 v7, p3

    .line 429
    .line 430
    goto :goto_159

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    move-object/from16 v7, p3

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    :goto_1b2
    :try_start_1b2
    const-string v2, "Player"

    .line 436
    .line 437
    const-string v3, "Couldn\'t parse playlist!"

    .line 438
    .line 439
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-array v5, v13, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v0, v5, v14

    .line 446
    .line 447
    invoke-static {v2, v3, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget v0, Llibs/bi2;->failed:I

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v7, v0, v14, v14}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_1ca
    .catchall {:try_start_1b2 .. :try_end_1ca} :catchall_1e3

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, -0x1

    .line 463
    :goto_1ce
    iget-object v2, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_2cd

    .line 470
    .line 471
    invoke-static {}, Llibs/gx1;->b()V

    .line 472
    .line 473
    .line 474
    sget v0, Llibs/bi2;->no_item:I

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v7, v0, v14, v14}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 481
    .line 482
    .line 483
    return v14

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_1e8
    move-wide/from16 v17, v9

    .line 490
    .line 491
    move-object/from16 v6, v16

    .line 492
    .line 493
    const-string v7, "current_folder_count"

    .line 494
    .line 495
    invoke-virtual {v0, v7, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_222

    .line 500
    .line 501
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const-string v9, "package_name"

    .line 506
    .line 507
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_222

    .line 516
    .line 517
    const-string v7, "content"

    .line 518
    .line 519
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_214

    .line 524
    .line 525
    sget-object v2, Lcom/mixplorer/providers/FileProvider;->X:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_222

    .line 532
    .line 533
    :cond_214
    const-string v2, "current_folder_idx"

    .line 534
    .line 535
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const-wide/32 v2, 0x18000

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v2, v3, v15}, Lcom/mixplorer/activities/a;->g(IJLlibs/rp0;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    const/4 v0, 0x0

    .line 548
    :goto_223
    if-eqz v0, :cond_2a6

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-ne v2, v13, :cond_248

    .line 555
    .line 556
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Llibs/rp0;

    .line 561
    .line 562
    iget-object v2, v0, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v15, v2}, Llibs/rp0;->Wait(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-wide v2, v0, Llibs/rp0;->Five:J

    .line 568
    .line 569
    cmp-long v6, v2, v4

    .line 570
    .line 571
    if-lez v6, :cond_23f

    .line 572
    .line 573
    invoke-virtual {v15, v2, v3}, Llibs/rp0;->Data(J)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    iget-wide v2, v0, Llibs/rp0;->Four:J

    .line 577
    .line 578
    cmp-long v0, v2, v4

    .line 579
    .line 580
    if-lez v0, :cond_2a6

    .line 581
    .line 582
    iput-wide v2, v15, Llibs/rp0;->Four:J

    .line 583
    .line 584
    goto :goto_2a6

    .line 585
    :cond_248
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 586
    .line 587
    invoke-virtual {v2, v6}, Llibs/k70;->g(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v7, -0x1

    .line 598
    :cond_255
    :goto_255
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_2a7

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Llibs/rp0;

    .line 609
    .line 610
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_269

    .line 615
    .line 616
    goto/16 :goto_2d3

    .line 617
    .line 618
    :cond_269
    iget-boolean v6, v5, Llibs/rp0;->One:Z

    .line 619
    .line 620
    if-nez v6, :cond_255

    .line 621
    .line 622
    if-nez v2, :cond_275

    .line 623
    .line 624
    invoke-virtual {v5}, Llibs/rp0;->Set()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_255

    .line 629
    .line 630
    :cond_275
    if-nez v3, :cond_28d

    .line 631
    .line 632
    iget v6, v5, Llibs/rp0;->Omega:I

    .line 633
    .line 634
    iget v8, v15, Llibs/rp0;->Omega:I

    .line 635
    .line 636
    if-ne v6, v8, :cond_28d

    .line 637
    .line 638
    invoke-virtual {v5}, Llibs/rp0;->v()Llibs/rp0;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget-wide v6, v15, Llibs/rp0;->Pi:J

    .line 643
    .line 644
    iput-wide v6, v5, Llibs/rp0;->Pi:J

    .line 645
    .line 646
    invoke-virtual {v15}, Llibs/rp0;->l()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iput-object v3, v5, Llibs/rp0;->Oo:Ljava/lang/String;

    .line 651
    .line 652
    move v7, v4

    .line 653
    const/4 v3, 0x1

    .line 654
    :cond_28d
    iget-wide v8, v5, Llibs/rp0;->Pi:J

    .line 655
    .line 656
    cmp-long v6, v8, v11

    .line 657
    .line 658
    if-eqz v6, :cond_297

    .line 659
    .line 660
    cmp-long v6, v8, v17

    .line 661
    .line 662
    if-nez v6, :cond_255

    .line 663
    .line 664
    :cond_297
    iget-object v6, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 665
    .line 666
    monitor-enter v6

    .line 667
    :try_start_29a
    iget-object v8, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    monitor-exit v6

    .line 673
    add-int/lit8 v4, v4, 0x1

    .line 674
    .line 675
    goto :goto_255

    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    monitor-exit v6
    :try_end_2a5
    .catchall {:try_start_29a .. :try_end_2a5} :catchall_2a3

    .line 678
    throw v0

    .line 679
    :cond_2a6
    :goto_2a6
    const/4 v7, -0x1

    .line 680
    :cond_2a7
    invoke-static/range {p2 .. p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2ae

    .line 685
    .line 686
    goto :goto_2d3

    .line 687
    :cond_2ae
    const/4 v9, -0x1

    .line 688
    if-ne v7, v9, :cond_2b8

    .line 689
    .line 690
    iget-object v0, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    goto :goto_2b9

    .line 697
    :cond_2b8
    move v0, v7

    .line 698
    :goto_2b9
    iget-object v2, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_2c3

    .line 705
    .line 706
    if-gez v0, :cond_2cd

    .line 707
    .line 708
    :cond_2c3
    iget-object v2, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 709
    .line 710
    monitor-enter v2

    .line 711
    :try_start_2c6
    iget-object v0, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v0, v14, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    monitor-exit v2
    :try_end_2cc
    .catchall {:try_start_2c6 .. :try_end_2cc} :catchall_2d8

    .line 717
    const/4 v0, 0x0

    .line 718
    :cond_2cd
    invoke-static/range {p2 .. p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_2d4

    .line 723
    .line 724
    :goto_2d3
    return v14

    .line 725
    :cond_2d4
    invoke-virtual {v1, v0}, Llibs/rd2;->w(I)V

    .line 726
    .line 727
    .line 728
    return v13

    .line 729
    :catchall_2d8
    move-exception v0

    .line 730
    :try_start_2d9
    monitor-exit v2
    :try_end_2da
    .catchall {:try_start_2d9 .. :try_end_2da} :catchall_2d8

    .line 731
    goto :goto_2dc

    .line 732
    :goto_2db
    throw v0

    .line 733
    :goto_2dc
    goto :goto_2db
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/rd2;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_75

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/rd2;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_75

    .line 18
    .line 19
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 20
    .line 21
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 22
    .line 23
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llibs/ru1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v1, :cond_5a

    .line 36
    .line 37
    iget-object v1, v0, Llibs/ru1;->b:Llibs/ew;

    .line 38
    .line 39
    if-eqz v1, :cond_47

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_29
    const-string v5, "isPlaying"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    nop

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-eqz v1, :cond_5a

    .line 58
    .line 59
    iget-object v1, v0, Llibs/ru1;->b:Llibs/ew;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_3f
    const-string v5, "pause"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_44

    .line 67
    .line 68
    .line 69
    :catchall_44
    iput v3, v0, Llibs/ru1;->g:I

    .line 70
    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    :try_start_47
    iget-object v1, v0, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    if-eqz v1, :cond_5a

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5a

    .line 81
    .line 82
    iget-object v1, v0, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Llibs/ru1;->g:I
    :try_end_58
    .catchall {:try_start_47 .. :try_end_58} :catchall_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :catchall_59
    nop

    .line 91
    :cond_5a
    :goto_5a
    iput v3, v0, Llibs/ru1;->h:I

    .line 92
    .line 93
    iput-boolean v2, v0, Llibs/ru1;->i:Z

    .line 94
    .line 95
    iput-boolean v2, v0, Llibs/ru1;->n:Z

    .line 96
    .line 97
    if-eqz p1, :cond_67

    .line 98
    .line 99
    iget-object p1, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 100
    .line 101
    invoke-virtual {p1}, Llibs/ld2;->onPaused()V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0}, Llibs/rd2;->l()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_75

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-virtual {p0}, Llibs/rd2;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0, p1, v0, v1}, Llibs/rd2;->y(IJ)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public final q(J)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/rd2;->i:Llibs/od2;

    .line 2
    .line 3
    if-eqz v0, :cond_1ae

    .line 4
    .line 5
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1ae

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    const-string p1, "Player"

    .line 20
    .line 21
    const-string p2, "Service NULL!"

    .line 22
    .line 23
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1c
    iget-object v0, p0, Llibs/rd2;->i:Llibs/od2;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, p0, Llibs/rd2;->View:Llibs/dg0;

    .line 38
    .line 39
    if-eqz v4, :cond_4e

    .line 40
    .line 41
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    iget-object v3, v0, Llibs/rd2;->Intent:Llibs/kk1;

    .line 47
    .line 48
    if-eqz v3, :cond_36

    .line 49
    .line 50
    iget v0, v0, Llibs/rd2;->l:F

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Llibs/kk1;->x(F)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, v4, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 58
    .line 59
    sget-boolean v3, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Sync()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v3, Llibs/ad2;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-wide v6, p1

    .line 72
    invoke-direct/range {v3 .. v8}, Llibs/ad2;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;JB)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move-wide v6, p1

    .line 80
    :goto_4f
    iget-object p1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 81
    .line 82
    iget-object p1, p1, Llibs/od2;->a:Llibs/rp0;

    .line 83
    .line 84
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Llibs/zl0;->Wait()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_69

    .line 93
    .line 94
    invoke-static {}, Llibs/t43;->Task()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_69

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_6a

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto/16 :goto_197

    .line 105
    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    iget-boolean p2, p0, Llibs/rd2;->e:Z

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz p2, :cond_ea

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Llibs/rd2;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_e2

    .line 123
    .line 124
    iget-wide v8, p0, Llibs/rd2;->c:D

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    cmpl-double p2, v8, v10

    .line 129
    .line 130
    if-lez p2, :cond_88

    .line 131
    .line 132
    iget-object p2, p0, Llibs/rd2;->i:Llibs/od2;

    .line 133
    .line 134
    double-to-long v8, v8

    .line 135
    iput-wide v8, p2, Llibs/od2;->l:J

    .line 136
    .line 137
    :cond_88
    sget-object p2, Llibs/dy0;->w:Llibs/dy0;

    .line 138
    .line 139
    if-eqz p2, :cond_8d

    .line 140
    .line 141
    goto :goto_a9

    .line 142
    :cond_8d
    sget-object p2, Llibs/dy0;->x:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p2
    :try_end_90
    .catchall {:try_start_1c .. :try_end_90} :catchall_65

    .line 145
    :try_start_90
    new-instance v0, Llibs/dy0;

    .line 146
    .line 147
    invoke-direct {v0}, Llibs/dy0;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, Llibs/dy0;->w:Llibs/dy0;
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_9b

    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v0, v2, v3, v3, v2}, Llibs/ex0;->g(ZLjavax/net/ssl/SSLContext;Llibs/bx1;I)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9e
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9b

    .line 153
    .line 154
    .line 155
    goto :goto_a6

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    goto :goto_e0

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    :try_start_9f
    const-string v4, "HlsProxyServer"

    .line 161
    .line 162
    const-string v8, "Failed to start HLS proxy server"

    .line 163
    .line 164
    invoke-static {v4, v8, v0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    monitor-exit p2
    :try_end_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_9b

    .line 168
    :try_start_a7
    sget-object p2, Llibs/dy0;->w:Llibs/dy0;

    .line 169
    .line 170
    :goto_a9
    iput-object p2, p0, Llibs/rd2;->f:Llibs/dy0;

    .line 171
    .line 172
    iget-object v0, p0, Llibs/rd2;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v4, p0, Llibs/rd2;->d:Llibs/pd2;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_d8

    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v8, Llibs/dy0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    new-instance v9, Llibs/cy0;

    .line 196
    .line 197
    invoke-direct {v9, v3, v0, v4, p1}, Llibs/cy0;-><init>(Ljava/lang/String;Ljava/util/List;Llibs/pd2;Ljava/lang/Thread;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Llibs/dy0;->t:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "/"

    .line 211
    .line 212
    invoke-static {p1, p2, v0, v3}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-static {}, Llibs/ic0;->l()V

    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-static {v3, v2}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v3
    :try_end_df
    .catchall {:try_start_a7 .. :try_end_df} :catchall_65

    .line 224
    goto :goto_136

    .line 225
    :goto_e0
    :try_start_e0
    monitor-exit p2
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_9b

    .line 226
    :try_start_e1
    throw p1

    .line 227
    :cond_e2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string p2, "Nothing to play!"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_ea
    iget-object p2, p0, Llibs/rd2;->i:Llibs/od2;

    .line 236
    .line 237
    iget-boolean v0, p2, Llibs/od2;->d:Z
    :try_end_ee
    .catchall {:try_start_e1 .. :try_end_ee} :catchall_65

    .line 238
    .line 239
    iget-object p2, p2, Llibs/od2;->a:Llibs/rp0;

    .line 240
    .line 241
    if-eqz v0, :cond_128

    .line 242
    .line 243
    :try_start_f2
    iget-object p1, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1, v2}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-boolean p2, p0, Llibs/rd2;->p:Z

    .line 250
    .line 251
    if-eqz p2, :cond_fe

    .line 252
    .line 253
    :goto_fc
    move-object v3, p1

    .line 254
    goto :goto_136

    .line 255
    :cond_fe
    sget-object p2, Llibs/zt0;->g:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v0, "r"

    .line 262
    .line 263
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 264
    .line 265
    .line 266
    move-result-object p1
    :try_end_10a
    .catchall {:try_start_f2 .. :try_end_10a} :catchall_112

    .line 267
    :try_start_10a
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_10f

    .line 271
    goto :goto_fc

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    move-object p2, v0

    .line 274
    goto :goto_115

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    move-object p2, v0

    .line 277
    move-object p1, v3

    .line 278
    :goto_115
    :try_start_115
    const-string v0, "Player"

    .line 279
    .line 280
    const-string v4, "CONTENT"

    .line 281
    .line 282
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-array v8, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object p2, v8, v2

    .line 289
    .line 290
    invoke-static {v0, v4, v8}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 294
    .line 295
    .line 296
    goto :goto_136

    .line 297
    :cond_128
    iget-boolean v0, p2, Llibs/rp0;->Mu:Z
    :try_end_12a
    .catchall {:try_start_115 .. :try_end_12a} :catchall_65

    .line 298
    .line 299
    if-nez v0, :cond_12e

    .line 300
    .line 301
    if-eqz p1, :cond_136

    .line 302
    .line 303
    :cond_12e
    :try_start_12e
    const-string p1, "r"

    .line 304
    .line 305
    invoke-static {p2, p1, v3, v3}, Lcom/mixplorer/providers/FileProvider;->b(Llibs/rp0;Ljava/lang/String;Llibs/lc0;Ljava/lang/Object;)Llibs/bt1;

    .line 306
    .line 307
    .line 308
    move-result-object v3
    :try_end_134
    .catchall {:try_start_12e .. :try_end_134} :catchall_135

    .line 309
    goto :goto_136

    .line 310
    :catchall_135
    nop

    .line 311
    :cond_136
    :goto_136
    if-nez v3, :cond_168

    .line 312
    .line 313
    :try_start_138
    iget-object p1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 314
    .line 315
    iget-boolean p2, p1, Llibs/od2;->e:Z

    .line 316
    .line 317
    if-nez p2, :cond_164

    .line 318
    .line 319
    iget-boolean p2, p1, Llibs/od2;->d:Z

    .line 320
    .line 321
    if-nez p2, :cond_164

    .line 322
    .line 323
    iget-boolean p1, p1, Llibs/od2;->c:Z

    .line 324
    .line 325
    if-nez p1, :cond_164

    .line 326
    .line 327
    const-string p1, "rtsp://"

    .line 328
    .line 329
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_164

    .line 334
    .line 335
    const-string p1, "mms://"

    .line 336
    .line 337
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_157

    .line 342
    .line 343
    goto :goto_164

    .line 344
    :cond_157
    invoke-static {v1, v1, v2}, Llibs/kh3;->k(ZZZ)Llibs/kh3;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p2, p0, Llibs/rd2;->i:Llibs/od2;

    .line 349
    .line 350
    iget-object p2, p2, Llibs/od2;->a:Llibs/rp0;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Llibs/kh3;->r(Llibs/rp0;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_168

    .line 357
    :cond_164
    :goto_164
    invoke-static {v5}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_168
    :goto_168
    iget-object p1, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 362
    .line 363
    invoke-virtual {p1}, Llibs/dx1;->a()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_171

    .line 368
    .line 369
    goto :goto_1ad

    .line 370
    :cond_171
    iget-object p1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 371
    .line 372
    iget-object p1, p1, Llibs/od2;->a:Llibs/rp0;

    .line 373
    .line 374
    iget-wide p1, p1, Llibs/rp0;->Pi:J

    .line 375
    .line 376
    const-wide/32 v4, 0x8000

    .line 377
    .line 378
    .line 379
    cmp-long v0, p1, v4

    .line 380
    .line 381
    if-nez v0, :cond_180

    .line 382
    .line 383
    const/4 p1, 0x1

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 p1, 0x0

    .line 386
    :goto_181
    iget-object p2, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 387
    .line 388
    iget-object p2, p2, Llibs/dx1;->a:Llibs/ex1;

    .line 389
    .line 390
    check-cast p2, Lcom/mixplorer/services/PlayerService;

    .line 391
    .line 392
    invoke-virtual {p2, v3, p1, v6, v7}, Lcom/mixplorer/services/PlayerService;->p(Ljava/lang/Object;ZJ)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    new-instance v0, Llibs/jd2;

    .line 400
    .line 401
    invoke-direct {v0, p0, v6, v7, p1}, Llibs/jd2;-><init>(Llibs/rd2;JZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_196
    .catchall {:try_start_138 .. :try_end_196} :catchall_65

    .line 405
    .line 406
    .line 407
    goto :goto_1ad

    .line 408
    :goto_197
    const-string p2, "Player"

    .line 409
    .line 410
    const-string v0, "PLAY"

    .line 411
    .line 412
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-array v1, v1, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object p1, v1, v2

    .line 419
    .line 420
    invoke-static {p2, v0, v1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Llibs/rd2;->f:Llibs/dy0;

    .line 424
    .line 425
    if-eqz p1, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {p1}, Llibs/ex0;->h()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    return-void

    .line 431
    :cond_1ae
    :goto_1ae
    const-string p1, "Player"

    .line 432
    .line 433
    const-string p2, "mFileData NULL!"

    .line 434
    .line 435
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final r(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Llibs/xv1;

    .line 11
    .line 12
    new-instance v1, Llibs/zo0;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, p1, v2}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Llibs/xv1;

    .line 11
    .line 12
    new-instance v1, Llibs/rc2;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Llibs/rc2;-><init>(Llibs/rd2;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Landroid/app/Activity;Ljava/lang/Thread;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Llibs/kn;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v4}, Llibs/kn;-><init>(B)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v8, v7, v5, v3, v9}, Llibs/mp;->Map(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Llibs/kn;Ljava/nio/charset/Charset;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iput-boolean v7, v1, Llibs/rd2;->e:Z
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_23a

    .line 34
    .line 35
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_2e
    iget-object v15, v1, Llibs/rd2;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    if-ge v14, v7, :cond_159

    .line 52
    .line 53
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    add-int/lit8 v14, v14, 0x1

    .line 58
    .line 59
    check-cast v11, Llibs/td2;

    .line 60
    .line 61
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_155

    .line 66
    .line 67
    const-string v8, "uri"

    .line 68
    .line 69
    invoke-virtual {v11, v8}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v10, "\\"

    .line 74
    .line 75
    const-string v4, "/"

    .line 76
    .line 77
    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v10, "file://"

    .line 82
    .line 83
    invoke-static {v8, v10}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5f

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto/16 :goto_f4

    .line 95
    .line 96
    :cond_5f
    const-string v10, "../"

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_76

    .line 103
    .line 104
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v10, 0x2

    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v4, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto/16 :goto_f4

    .line 118
    .line 119
    :cond_76
    const-string v10, "./"

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_88

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v0, v4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_f4

    .line 137
    :cond_88
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b4

    .line 142
    .line 143
    invoke-static {v8, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_b4

    .line 148
    .line 149
    sget-object v10, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 150
    .line 151
    invoke-virtual {v10, v8}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_af

    .line 156
    .line 157
    iget-object v10, v10, Llibs/ug3;->X:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_f4

    .line 164
    .line 165
    new-instance v4, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_f4

    .line 175
    .line 176
    :cond_af
    invoke-static {v0, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_f4

    .line 181
    :cond_b4
    invoke-static {v8, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_f4

    .line 186
    .line 187
    sget-object v10, Llibs/k23;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    new-instance v10, Llibs/za;

    .line 190
    .line 191
    invoke-direct {v10, v8}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Llibs/k23;->b(Llibs/xq3;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v10}, Llibs/k23;->c(I)Llibs/i23;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v10, :cond_f4

    .line 203
    .line 204
    invoke-static {v4, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_f4

    .line 213
    .line 214
    sget-object v10, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 215
    .line 216
    invoke-virtual {v10, v8}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_f0

    .line 221
    .line 222
    iget-object v10, v10, Llibs/ug3;->X:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_f4

    .line 229
    .line 230
    new-instance v4, Ljava/io/File;

    .line 231
    .line 232
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_f4

    .line 240
    .line 241
    :cond_f0
    invoke-static {v0, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :cond_f4
    :goto_f4
    const-string v4, "IS_PARENT"

    .line 246
    .line 247
    invoke-virtual {v11, v4}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v10, "1"

    .line 252
    .line 253
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_11a

    .line 258
    .line 259
    invoke-static {v11, v8}, Llibs/rd2;->f(Llibs/td2;Ljava/lang/String;)Llibs/pd2;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static {v8, v10, v10}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_152

    .line 283
    :cond_11a
    const-string v4, "TARGET-DURATION"

    .line 284
    .line 285
    invoke-virtual {v11, v4}, Llibs/td2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget v10, Llibs/zt0;->a:I

    .line 290
    .line 291
    :try_start_122
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_129

    .line 296
    .line 297
    goto :goto_12e

    .line 298
    :cond_129
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v10
    :try_end_12d
    .catch Ljava/lang/NumberFormatException; {:try_start_122 .. :try_end_12d} :catch_12e

    .line 302
    goto :goto_130

    .line 303
    :catch_12e
    :goto_12e
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 304
    .line 305
    :goto_130
    cmpg-double v4, v10, p1

    .line 306
    .line 307
    if-gtz v4, :cond_139

    .line 308
    .line 309
    cmpl-double v4, v12, p1

    .line 310
    .line 311
    if-lez v4, :cond_139

    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-wide v12, v10

    .line 315
    :goto_13a
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, Llibs/rd2;->b:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-wide v10, v1, Llibs/rd2;->c:D

    .line 328
    .line 329
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double v15, v15, v12

    .line 335
    .line 336
    add-double/2addr v10, v15

    .line 337
    iput-wide v10, v1, Llibs/rd2;->c:D

    .line 338
    .line 339
    :goto_152
    const/4 v4, 0x2

    .line 340
    goto/16 :goto_2e

    .line 341
    .line 342
    :cond_155
    invoke-static {}, Llibs/cr2;->a()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_236

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-gtz v0, :cond_185

    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_184

    .line 363
    .line 364
    iget-object v0, v1, Llibs/rd2;->d:Llibs/pd2;

    .line 365
    .line 366
    if-nez v0, :cond_184

    .line 367
    .line 368
    iget-object v0, v3, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Llibs/td2;

    .line 376
    .line 377
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0, v2}, Llibs/rd2;->f(Llibs/td2;Ljava/lang/String;)Llibs/pd2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v1, Llibs/rd2;->d:Llibs/pd2;

    .line 388
    .line 389
    :cond_184
    return-void

    .line 390
    :cond_185
    const/4 v10, 0x0

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_18c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ge v8, v0, :cond_1d1

    .line 402
    .line 403
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v20, v0

    .line 408
    .line 409
    check-cast v20, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Llibs/pd2;

    .line 416
    .line 417
    iget-object v4, v0, Llibs/pd2;->c:Ljava/lang/String;

    .line 418
    .line 419
    const-string v5, ""

    .line 420
    .line 421
    if-eqz v4, :cond_1b4

    .line 422
    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v7, v0, Llibs/pd2;->c:Ljava/lang/String;

    .line 429
    .line 430
    const-string v10, "   |   "

    .line 431
    .line 432
    invoke-static {v4, v7, v10}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    move-object v4, v5

    .line 438
    :goto_1b5
    iget-object v0, v0, Llibs/pd2;->b:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_1ba

    .line 441
    .line 442
    move-object v5, v0

    .line 443
    :cond_1ba
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    new-instance v17, Llibs/r90;

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    move/from16 v18, v8

    .line 454
    .line 455
    invoke-direct/range {v17 .. v22}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v17

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    add-int/lit8 v8, v18, 0x1

    .line 464
    .line 465
    goto :goto_18c

    .line 466
    :cond_1d1
    new-instance v4, Llibs/za;

    .line 467
    .line 468
    const/16 v0, 0x17

    .line 469
    .line 470
    invoke-direct {v4, v0}, Llibs/za;-><init>(B)V

    .line 471
    .line 472
    .line 473
    :try_start_1d8
    new-instance v0, Llibs/sv;
    :try_end_1da
    .catchall {:try_start_1d8 .. :try_end_1da} :catchall_1e5

    .line 474
    .line 475
    const/16 v5, 0x1a

    .line 476
    .line 477
    move-object/from16 v2, p6

    .line 478
    .line 479
    :try_start_1de
    invoke-direct/range {v0 .. v5}, Llibs/sv;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Cloneable;Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1e4
    .catchall {:try_start_1de .. :try_end_1e4} :catchall_1e7

    .line 483
    .line 484
    .line 485
    goto :goto_1e7

    .line 486
    :catchall_1e5
    move-object/from16 v2, p6

    .line 487
    .line 488
    :catchall_1e7
    :goto_1e7
    invoke-virtual {v4}, Llibs/za;->Intent()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Llibs/pd2;

    .line 503
    .line 504
    iput-object v0, v1, Llibs/rd2;->d:Llibs/pd2;

    .line 505
    .line 506
    iget-object v4, v0, Llibs/pd2;->a:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v0, Ljava/net/URL;

    .line 509
    .line 510
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 518
    .line 519
    const/16 v3, 0x2710

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 525
    .line 526
    .line 527
    const-string v3, "GET"

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/16 v5, 0x2000

    .line 541
    .line 542
    const-wide/16 v6, 0x0

    .line 543
    .line 544
    const/4 v10, 0x1

    .line 545
    invoke-static {v0, v5, v6, v7, v10}, Llibs/hp0;->Cur(Ljava/io/InputStream;IJZ)[B

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, Llibs/dl;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Llibs/dl;-><init>([B)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    move-object/from16 v7, p6

    .line 559
    .line 560
    move-object/from16 v8, p7

    .line 561
    .line 562
    move-object v6, v9

    .line 563
    invoke-virtual/range {v1 .. v8}, Llibs/rd2;->t(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Landroid/app/Activity;Ljava/lang/Thread;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_236
    invoke-static {}, Llibs/cr2;->a()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_23a
    move-exception v0

    .line 572
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_240

    .line 576
    :goto_23f
    throw v0

    .line 577
    :goto_240
    goto :goto_23f
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 10
    .line 11
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llibs/ru1;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/rd2;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0}, Llibs/rd2;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Llibs/rd2;->y(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final v(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 11
    .line 12
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Llibs/ru1;->g(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/rd2;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/rd2;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    :goto_23
    invoke-virtual {p0, v0, p1, p2}, Llibs/rd2;->y(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final w(I)V
    .registers 7

    .line 1
    new-instance v0, Llibs/od2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/od2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/rd2;->i:Llibs/od2;

    .line 7
    .line 8
    iput p1, v0, Llibs/od2;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 14
    .line 15
    iget-object v2, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llibs/rp0;

    .line 22
    .line 23
    iput-object p1, v1, Llibs/od2;->a:Llibs/rp0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_a9

    .line 26
    iget-object p1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 27
    .line 28
    iget-object v0, p1, Llibs/od2;->a:Llibs/rp0;

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Llibs/tr3;->v(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p1, Llibs/od2;->c:Z

    .line 39
    .line 40
    iget-object p1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 41
    .line 42
    iget-object v0, p1, Llibs/od2;->a:Llibs/rp0;

    .line 43
    .line 44
    invoke-virtual {v0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Llibs/vl3;->y(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p1, Llibs/od2;->d:Z

    .line 53
    .line 54
    iget-object p1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 55
    .line 56
    iget-object v0, p1, Llibs/od2;->a:Llibs/rp0;

    .line 57
    .line 58
    iget-boolean v1, v0, Llibs/rp0;->Mu:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_5c

    .line 62
    .line 63
    invoke-virtual {v0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Llibs/lq2;->c:I

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    new-instance v0, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Llibs/z61;->g(Ljava/io/InputStream;J)J
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_57

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_58

    .line 88
    :catchall_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    if-eqz v0, :cond_5c

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    iput-boolean v0, p1, Llibs/od2;->e:Z

    .line 95
    .line 96
    iget-object p1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 97
    .line 98
    iget-boolean v0, p1, Llibs/od2;->e:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6d

    .line 101
    .line 102
    iget-object p1, p1, Llibs/od2;->a:Llibs/rp0;

    .line 103
    .line 104
    iget-object p1, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Llibs/jx1;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :cond_6d
    iget-object p1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 118
    .line 119
    iget v1, v1, Llibs/od2;->b:I

    .line 120
    .line 121
    add-int/2addr v1, v2

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "/"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Llibs/od2;->h:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 146
    .line 147
    iget-object v0, p1, Llibs/od2;->a:Llibs/rp0;

    .line 148
    .line 149
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, Llibs/od2;->i:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p0, Llibs/rd2;->i:Llibs/od2;

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    iput-object v0, p1, Llibs/od2;->j:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    iput-object v0, p1, Llibs/od2;->k:Ljava/lang/String;

    .line 164
    .line 165
    const-wide/16 v0, -0x1

    .line 166
    .line 167
    iput-wide v0, p1, Llibs/od2;->l:J

    .line 168
    .line 169
    return-void

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    :try_start_aa
    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 172
    throw p1
.end method

.method public final x(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_46

    .line 8
    .line 9
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 10
    .line 11
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llibs/ru1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_46

    .line 24
    :cond_17
    iget-object v1, v0, Llibs/ru1;->b:Llibs/ew;

    .line 25
    .line 26
    if-eqz v1, :cond_31

    .line 27
    .line 28
    :try_start_1b
    const-string v0, "setRate"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_46

    .line 47
    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    invoke-static {}, Llibs/t43;->Node()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_46

    .line 55
    .line 56
    iget-object v0, v0, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v0}, Llibs/Juliet;->d(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Llibs/Juliet;->e(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Llibs/Juliet;->m(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_46

    .line 69
    .line 70
    .line 71
    :catchall_46
    :cond_46
    :goto_46
    return-void
.end method

.method public final y(IJ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Llibs/rd2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x37f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Llibs/bi2;->stop_x:I

    .line 20
    .line 21
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Llibs/vh2;->ntf_stop:I

    .line 26
    .line 27
    const-string v3, "com.arqex.explorer.ACTION_STOP_NOTIFICATION"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroid/media/session/PlaybackState$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    move v5, p1

    .line 40
    move-wide v6, p2

    .line 41
    invoke-virtual/range {v4 .. v10}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/rd2;->Node:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 10
    .line 11
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Llibs/ru1;->b:Llibs/ew;

    .line 26
    .line 27
    if-eqz v0, :cond_3f

    .line 28
    .line 29
    const-string v2, "setSpuTrack"
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_3f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :try_start_1f
    new-array v4, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v5, v4, v1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v5, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v5, v1

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    const-string v0, "CODECS"

    .line 52
    .line 53
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v3, v1

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_3f

    .line 62
    .line 63
    .line 64
    :catchall_3f
    :cond_3f
    :goto_3f
    return-void
.end method
