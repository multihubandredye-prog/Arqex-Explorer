.class public final Llibs/yr1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static b:Llibs/yr1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TEXT_POPUP_SECONDARY"

    .line 5
    .line 6
    const-string v1, "#000000"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Llibs/yr1;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Landroid/media/MediaMetadataRetriever;III)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p4}, Llibs/gq1;->g(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Llibs/yr1;->d(Ljava/util/ArrayList;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p2, ": "

    .line 21
    .line 22
    invoke-interface {v0, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(Llibs/rp0;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Llibs/t43;->Map()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    const-string v5, "r"

    .line 21
    .line 22
    invoke-static {p0, v5, v3, v3}, Lcom/mixplorer/providers/FileProvider;->b(Llibs/rp0;Ljava/lang/String;Llibs/lc0;Ljava/lang/Object;)Llibs/bt1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x7

    .line 34
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    aput-object p0, v0, v2

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x2

    .line 62
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    aput-object v5, v0, p0

    .line 73
    .line 74
    :cond_3
    const/16 p0, 0x9

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    aput-object p0, v0, v5

    .line 88
    .line 89
    :cond_4
    const/16 p0, 0xc

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    aput-object p0, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :cond_5
    invoke-static {v3}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v4, v3

    .line 113
    :goto_1
    :try_start_3
    const-string v5, "META_HELPER"

    .line 114
    .line 115
    const-string v6, "EXTRACT_METADATA"

    .line 116
    .line 117
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p0, v2, v1

    .line 124
    .line 125
    invoke-static {v5, v6, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz v4, :cond_7

    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    :catchall_2
    :cond_7
    :goto_2
    return-object v0

    .line 139
    :catchall_3
    move-exception p0

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    if-eqz v4, :cond_9

    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 148
    .line 149
    .line 150
    :catchall_4
    :cond_9
    throw p0
.end method

.method public static h(Llibs/rp0;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/rz1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Llibs/rz1;-><init>(Llibs/ek3;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p0, v2}, Llibs/rz1;->g(Llibs/rp0;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0, v2}, Llibs/rz1;->v(Ljava/lang/Object;Z)Llibs/fk3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_d

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Llibs/fk3;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Llibs/fk3;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Llibs/fk3;->p:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Llibs/fk3;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    const/16 v3, 0xd

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Llibs/fk3;->q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    iget-object v3, p0, Llibs/fk3;->q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-object v3, p0, Llibs/fk3;->r:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    iget-object v3, p0, Llibs/fk3;->r:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-eqz p2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    const/16 v3, 0x8

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-object v3, p0, Llibs/fk3;->u:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    iget-object v3, p0, Llibs/fk3;->u:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    if-eqz p2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    iget-object v2, p0, Llibs/fk3;->Object:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    iget-object v2, p0, Llibs/fk3;->Object:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    if-eqz p2, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_5
    const/16 v2, 0xe

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_1f

    .line 245
    .line 246
    iget-object p1, p0, Llibs/fk3;->String:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    iget-object p0, p0, Llibs/fk3;->String:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_c
    if-eqz p2, :cond_1f

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_d
    iget-object p1, p0, Llibs/fk3;->n:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_e

    .line 277
    .line 278
    iget-object p1, p0, Llibs/fk3;->n:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_e
    iget-object p1, p0, Llibs/fk3;->p:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_f

    .line 294
    .line 295
    iget-object p1, p0, Llibs/fk3;->p:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-object p1, p0, Llibs/fk3;->q:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_10

    .line 311
    .line 312
    iget-object p1, p0, Llibs/fk3;->q:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_10
    iget-object p1, p0, Llibs/fk3;->r:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_11

    .line 328
    .line 329
    iget-object p1, p0, Llibs/fk3;->r:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_11
    iget-object p1, p0, Llibs/fk3;->s:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_12

    .line 345
    .line 346
    iget-object p1, p0, Llibs/fk3;->s:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_12
    iget-object p1, p0, Llibs/fk3;->t:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_13

    .line 362
    .line 363
    iget-object p1, p0, Llibs/fk3;->t:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_13
    iget-object p1, p0, Llibs/fk3;->u:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_14

    .line 379
    .line 380
    iget-object p1, p0, Llibs/fk3;->u:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_14
    iget-object p1, p0, Llibs/fk3;->v:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_15

    .line 396
    .line 397
    iget-object p1, p0, Llibs/fk3;->v:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_15
    iget-object p1, p0, Llibs/fk3;->w:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_16

    .line 413
    .line 414
    iget-object p1, p0, Llibs/fk3;->w:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_16
    iget-object p1, p0, Llibs/fk3;->x:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_17

    .line 430
    .line 431
    iget-object p1, p0, Llibs/fk3;->x:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_17
    iget-object p1, p0, Llibs/fk3;->y:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_18

    .line 447
    .line 448
    iget-object p1, p0, Llibs/fk3;->y:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_18
    iget-object p1, p0, Llibs/fk3;->z:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_19

    .line 464
    .line 465
    iget-object p1, p0, Llibs/fk3;->z:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_19
    iget-object p1, p0, Llibs/fk3;->List:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_1a

    .line 481
    .line 482
    iget-object p1, p0, Llibs/fk3;->List:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_1a
    iget-object p1, p0, Llibs/fk3;->View:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_1b

    .line 498
    .line 499
    iget-object p1, p0, Llibs/fk3;->View:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_1b
    iget-object p1, p0, Llibs/fk3;->Object:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_1c

    .line 515
    .line 516
    iget-object p1, p0, Llibs/fk3;->Object:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_1c
    iget-object p1, p0, Llibs/fk3;->String:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_1d

    .line 532
    .line 533
    iget-object p1, p0, Llibs/fk3;->String:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_1d
    iget-object p1, p0, Llibs/fk3;->Bundle:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-nez p1, :cond_1e

    .line 549
    .line 550
    iget-object p1, p0, Llibs/fk3;->Bundle:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_1e
    iget-object p1, p0, Llibs/fk3;->Result:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-nez p1, :cond_1f

    .line 566
    .line 567
    iget-object p0, p0, Llibs/fk3;->Result:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, p0}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_1f
    return-object v0
.end method

.method public static j(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x21

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static k(Llibs/rp0;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Llibs/ik3;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ik3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Llibs/rp0;->Four:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Llibs/ik3;->h(Ljava/io/InputStream;J)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_d

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "title"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v1, "artist"

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :cond_4
    const-string v1, "album"

    .line 123
    .line 124
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    const-string v1, "year"

    .line 158
    .line 159
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    if-eqz p2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const-string v1, "track"

    .line 192
    .line 193
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    if-eqz p2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_4
    const/16 v1, 0xe

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    const-string p1, "disc"

    .line 227
    .line 228
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_b
    if-eqz p2, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_c
    return-object v0

    .line 250
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public static l(Llibs/rp0;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/t43;->Map()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :cond_1
    :goto_0
    if-ge v1, p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    nop

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    nop

    .line 74
    move-object v1, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const/16 p0, 0x19

    .line 77
    .line 78
    if-gt v1, p0, :cond_5

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    :catchall_2
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_3
    nop

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 104
    .line 105
    .line 106
    :catchall_4
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static n(Landroid/app/Activity;Llibs/xl1;)V
    .locals 6

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->encrypted:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v3, v0, Llibs/od;->Mu:Z

    .line 15
    .line 16
    sget v1, Llibs/bi2;->enter_key:I

    .line 17
    .line 18
    const/16 v2, 0x81

    .line 19
    .line 20
    const/16 v4, 0xc8

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v4, v5}, Llibs/od;->s(IIIZ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llibs/gv;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    new-instance p0, Llibs/bx;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Llibs/bx;-><init>(Llibs/$d;B)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Llibs/od;->Phi:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    new-instance p0, Llibs/bx;

    .line 45
    .line 46
    const/16 p1, 0x9

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Llibs/bx;-><init>(Llibs/$d;B)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    iput-boolean v3, v0, Llibs/od;->Mu:Z

    .line 54
    .line 55
    sget p0, Llibs/bi2;->cancel:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Llibs/od;->Yes(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Llibs/od;->Init(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static p(Llibs/$d;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Llibs/od;->Any([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget v5, Llibs/bi2;->copy:I

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "\n"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget p0, Llibs/bi2;->text_copied:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static q(Landroid/app/Activity;JLlibs/xl1;)V
    .locals 8

    .line 1
    sget v1, Llibs/bi2;->apply:I

    .line 2
    .line 3
    new-instance v4, Llibs/r8;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v4, p3, v0}, Llibs/r8;-><init>(Llibs/xl1;B)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-static/range {v0 .. v7}, Llibs/a92;->Context(Landroid/app/Activity;IJLlibs/xl1;Llibs/v23;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static r(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 4
    .line 5
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    sget v3, Llibs/bi2;->metadata:I

    .line 13
    .line 14
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget v1, Llibs/bi2;->copy:I

    .line 23
    .line 24
    new-instance v2, Llibs/bx;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v0, v3}, Llibs/bx;-><init>(Llibs/$d;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v1, Llibs/bi2;->metadata:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v0, v1, p0, v2, v3}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Llibs/od;->Exec(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static s(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 2
    .line 3
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget v1, Llibs/bi2;->certificate:I

    .line 10
    .line 11
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p0, v1}, Llibs/w93;->l(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const-string p0, "META_HELPER"

    .line 31
    .line 32
    const-string v1, "RSA2"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget p0, Llibs/bi2;->failed:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static t([B)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Llibs/dl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/dl;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llibs/en1;->f(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 11
    .line 12
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget v1, Llibs/bi2;->certificate:I

    .line 19
    .line 20
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p0, v1}, Llibs/w93;->l(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const-string p0, "META_HELPER"

    .line 40
    .line 41
    const-string v1, "RSA2"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget p0, Llibs/bi2;->failed:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Llibs/$d;Llibs/xr1;Z)V
    .locals 8

    .line 1
    sget v0, Llibs/sa3;->e:I

    .line 2
    .line 3
    mul-int/lit8 v5, v0, 0x17

    .line 4
    .line 5
    sget v2, Llibs/bi2;->media_image:I

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, Llibs/xr1;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v7, Llibs/nv;

    .line 27
    .line 28
    invoke-direct {v7, p0, p4, p1, p3}, Llibs/nv;-><init>(Llibs/yr1;ZLandroid/app/Activity;Llibs/xr1;)V

    .line 29
    .line 30
    .line 31
    move v6, v5

    .line 32
    move-object v1, p2

    .line 33
    invoke-virtual/range {v1 .. v7}, Llibs/od;->Bundle(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/view/View$OnClickListener;)Lcom/mixplorer/widgets/MiImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    sget p2, Llibs/sa3;->f:I

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Llibs/$d;Llibs/rp0;Llibs/ek3;ZZ)V
    .locals 8

    .line 1
    invoke-static {p2}, Llibs/rz1;->b(Llibs/rp0;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Llibs/od;->Exec(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Llibs/jr1;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v7, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v0 .. v7}, Llibs/jr1;-><init>(Llibs/yr1;Llibs/$d;ZLlibs/rp0;ZZLlibs/ek3;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    sget p1, Llibs/bi2;->edit_tag:I

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Llibs/od;->Firebase(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Landroid/app/Activity;ZLjava/util/HashSet;Llibs/ek3;)V
    .locals 10

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Llibs/rp0;

    .line 11
    .line 12
    iget-object v0, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Llibs/jx1;->m(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    sget-object v0, Llibs/_g;->g:Llibs/_f;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v0, Llibs/_f;->i:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/_f;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v4}, Llibs/rz1;->b(Llibs/rp0;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v0, "fb2"

    .line 51
    .line 52
    iget-object v3, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance p2, Llibs/fr1;

    .line 61
    .line 62
    invoke-direct {p2, p0, v4, p1, v1}, Llibs/fr1;-><init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v9, v9, p2}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Llibs/jx1;->v(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v1, Llibs/lr1;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    move-object v2, p0

    .line 83
    move-object v5, p1

    .line 84
    move-object v3, p3

    .line 85
    move-object v6, p4

    .line 86
    invoke-direct/range {v1 .. v7}, Llibs/lr1;-><init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;B)V

    .line 87
    .line 88
    .line 89
    move-object v4, v5

    .line 90
    invoke-static {v4, v9, v9, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move-object v7, p4

    .line 95
    move-object v3, v4

    .line 96
    move-object v4, p1

    .line 97
    new-instance v1, Llibs/hr1;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v1 .. v8}, Llibs/hr1;-><init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;ZZLlibs/ek3;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v9, v9, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    move-object v3, p3

    .line 109
    move-object v7, p4

    .line 110
    move-object v0, v4

    .line 111
    move-object v4, p1

    .line 112
    const-string p1, "epub"

    .line 113
    .line 114
    iget-object p3, v0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    new-instance v1, Llibs/lr1;

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v2, p0

    .line 129
    move-object v5, v4

    .line 130
    move-object v4, v0

    .line 131
    invoke-direct/range {v1 .. v7}, Llibs/lr1;-><init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;B)V

    .line 132
    .line 133
    .line 134
    move-object v4, v5

    .line 135
    invoke-static {v4, v9, v9, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    move-object v3, v0

    .line 140
    new-instance v1, Llibs/hr1;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v2, p0

    .line 144
    invoke-direct/range {v1 .. v8}, Llibs/hr1;-><init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;ZZLlibs/ek3;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v9, v9, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const-string p1, "pdf"

    .line 152
    .line 153
    iget-object p3, v0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    new-instance v1, Llibs/kr1;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v2, p0

    .line 167
    move-object v6, v4

    .line 168
    move-object v4, v0

    .line 169
    invoke-direct/range {v1 .. v7}, Llibs/kr1;-><init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Ljava/lang/String;Landroid/app/Activity;Llibs/ek3;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v6

    .line 173
    invoke-static {v4, v9, v9, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    move-object v3, v0

    .line 178
    sget-object p1, Llibs/_g;->f:Llibs/_f;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Llibs/_f;->f()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    new-instance v1, Llibs/ir1;

    .line 191
    .line 192
    move-object v8, v7

    .line 193
    move v7, v6

    .line 194
    move v6, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v2, p0

    .line 197
    invoke-direct/range {v1 .. v8}, Llibs/ir1;-><init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;Ljava/lang/String;ZZLlibs/ek3;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v9, v9, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void

    .line 204
    :cond_a
    move-object v3, p3

    .line 205
    move-object v7, p4

    .line 206
    move-object v0, v4

    .line 207
    move-object v4, p1

    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    iget-boolean p1, v0, Llibs/rp0;->Mu:Z

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    iget-object p1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    invoke-static {}, Llibs/gx1;->a()V

    .line 223
    .line 224
    .line 225
    sget p1, Llibs/bi2;->not_supported:I

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    new-instance v5, Llibs/rz1;

    .line 236
    .line 237
    invoke-direct {v5, v7}, Llibs/rz1;-><init>(Llibs/ek3;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Llibs/rz1;->y()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    sget-object p1, Llibs/_g;->g:Llibs/_f;

    .line 247
    .line 248
    invoke-virtual {p1}, Llibs/_f;->f()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    new-instance v1, Llibs/t11;

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    move-object v6, v4

    .line 256
    move-object v4, v0

    .line 257
    invoke-direct/range {v1 .. v6}, Llibs/t11;-><init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Llibs/rz1;Landroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v6

    .line 261
    invoke-static {v4, v9, v9, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    move-object v3, v0

    .line 266
    iget-wide p1, v3, Llibs/rp0;->Pi:J

    .line 267
    .line 268
    const-wide/32 p3, 0x80000

    .line 269
    .line 270
    .line 271
    cmp-long v0, p1, p3

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    new-instance p1, Llibs/gr1;

    .line 276
    .line 277
    invoke-direct {p1, v3, v4, v9}, Llibs/gr1;-><init>(Llibs/rp0;Landroid/app/Activity;B)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v9, v9, p1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    const-wide/32 p3, 0x40000

    .line 285
    .line 286
    .line 287
    cmp-long v0, p1, p3

    .line 288
    .line 289
    if-nez v0, :cond_f

    .line 290
    .line 291
    new-instance p1, Llibs/fr1;

    .line 292
    .line 293
    invoke-direct {p1, p0, v3, v4, v9}, Llibs/fr1;-><init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v9, v9, p1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_f
    const-string p1, "torrent"

    .line 301
    .line 302
    iget-object p2, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    new-instance p1, Llibs/gr1;

    .line 311
    .line 312
    const/4 p2, 0x2

    .line 313
    invoke-direct {p1, v3, v4, p2}, Llibs/gr1;-><init>(Llibs/rp0;Landroid/app/Activity;B)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v9, v9, p1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_10
    const-string p1, "rsa"

    .line 321
    .line 322
    iget-object p2, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_14

    .line 329
    .line 330
    const-string p1, "dsa"

    .line 331
    .line 332
    iget-object p2, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_11

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_11
    iget-wide p1, v3, Llibs/rp0;->Pi:J

    .line 342
    .line 343
    const-wide/32 p3, 0x8000

    .line 344
    .line 345
    .line 346
    cmp-long v0, p1, p3

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    const-wide/32 p3, 0x10000

    .line 351
    .line 352
    .line 353
    cmp-long v0, p1, p3

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    const-wide/16 p3, 0x4000

    .line 358
    .line 359
    cmp-long v0, p1, p3

    .line 360
    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_12
    sget p1, Llibs/bi2;->not_supported:I

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_13
    :goto_1
    new-instance p1, Llibs/iw;

    .line 375
    .line 376
    invoke-direct {p1, p0, v3, v4, v7}, Llibs/iw;-><init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v9, v9, p1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_14
    :goto_2
    new-instance p1, Llibs/gr1;

    .line 384
    .line 385
    invoke-direct {p1, v3, v4, v1}, Llibs/gr1;-><init>(Llibs/rp0;Landroid/app/Activity;B)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v9, v9, p1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final f(Llibs/r90;Llibs/rp0;Llibs/ek3;)V
    .locals 22

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget v0, v0, Llibs/r90;->Z:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "BROB"

    .line 12
    .line 13
    const-string v5, "jxl"

    .line 14
    .line 15
    const-class v7, Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v9, Ljava/io/InputStream;

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :pswitch_0
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 40
    .line 41
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v14

    .line 48
    :goto_0
    new-instance v4, Llibs/rz1;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Llibs/rz1;-><init>(Llibs/ek3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Llibs/rz1;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Llibs/_g;->g:Llibs/_f;

    .line 60
    .line 61
    invoke-virtual {v0}, Llibs/_f;->f()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    :cond_1
    new-instance v0, Llibs/t11;

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Llibs/t11;-><init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Llibs/rz1;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v13, v13, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :pswitch_1
    sget v0, Llibs/kl0;->a:I

    .line 81
    .line 82
    new-instance v0, Llibs/ik3;

    .line 83
    .line 84
    invoke-direct {v0}, Llibs/ik3;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x2

    .line 88
    new-instance v1, Llibs/$d;

    .line 89
    .line 90
    sget-object v16, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 91
    .line 92
    sget-object v16, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 93
    .line 94
    if-eqz v16, :cond_2

    .line 95
    .line 96
    move-object/from16 v15, v16

    .line 97
    .line 98
    :goto_1
    const/16 p1, 0x2

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v15, v14

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const-string v13, "Exif"

    .line 106
    .line 107
    invoke-direct {v1, v15, v13, v14, v12}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v4, v10, v11}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 114
    const/4 v15, 0x0

    .line 115
    :try_start_1
    iget-wide v12, v4, Llibs/rp0;->Four:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    .line 117
    :try_start_2
    const-string v11, "readEditableExif"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    :try_start_3
    new-array v15, v2, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v9, v15, v17

    .line 124
    .line 125
    aput-object v8, v15, v16

    .line 126
    .line 127
    aput-object v7, v15, p1

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v0, Llibs/ik3;->c:Llibs/fg3;

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v10, v2, v17

    .line 138
    .line 139
    aput-object v7, v2, v16

    .line 140
    .line 141
    aput-object v8, v2, p1

    .line 142
    .line 143
    invoke-virtual {v0, v11, v15, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    const/16 v17, 0x0

    .line 151
    .line 152
    :catchall_1
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    .line 159
    .line 160
    :try_start_5
    const-string v7, "getEditableTags"

    .line 161
    .line 162
    invoke-virtual {v0, v7, v14, v14}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_2
    :try_start_6
    new-instance v7, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v9, v14

    .line 183
    const/4 v15, 0x0

    .line 184
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_e

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_3

    .line 201
    .line 202
    add-int/lit8 v9, v15, 0x1

    .line 203
    .line 204
    new-instance v12, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v13, "\u2726 "

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v1, v15, v12}, Llibs/od;->Get(ILjava/lang/String;)Lcom/mixplorer/widgets/MiTextView;

    .line 228
    .line 229
    .line 230
    move v15, v9

    .line 231
    move-object v9, v11

    .line 232
    goto :goto_6

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    move-object v14, v10

    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_3
    :goto_6
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    if-eqz v18, :cond_d

    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    move-object/from16 v14, v18

    .line 262
    .line 263
    check-cast v14, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    check-cast v18, [Ljava/lang/Object;

    .line 273
    .line 274
    aget-object v19, v18, v17

    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    move-object/from16 v0, v19

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Class;

    .line 281
    .line 282
    aget-object v18, v18, v16

    .line 283
    .line 284
    move-object/from16 v6, v18

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    move-object/from16 v19, v2

    .line 293
    .line 294
    move-object/from16 v2, v18

    .line 295
    .line 296
    check-cast v2, Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 297
    .line 298
    const-string v18, ""

    .line 299
    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    :try_start_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    if-lez v21, :cond_4

    .line 307
    .line 308
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_8

    .line 313
    :cond_4
    move-object/from16 v2, v18

    .line 314
    .line 315
    :goto_8
    add-int/lit8 v21, v15, 0x1

    .line 316
    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    :cond_5
    move-object/from16 v2, v18

    .line 324
    .line 325
    invoke-virtual {v1, v6, v15, v2}, Llibs/od;->View(Ljava/lang/String;ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget v6, Llibs/bi2;->name:I

    .line 330
    .line 331
    invoke-virtual {v2, v6, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget v6, Llibs/bi2;->edit_tag:I

    .line 335
    .line 336
    invoke-virtual {v2, v6, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    new-array v6, v15, [Landroid/text/InputFilter;

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 347
    .line 348
    .line 349
    const-class v6, Ljava/lang/String;

    .line 350
    .line 351
    if-ne v0, v6, :cond_6

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-virtual {v2, v6}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_6
    const-class v6, Ljava/lang/Long;

    .line 360
    .line 361
    const/16 v14, 0x1002

    .line 362
    .line 363
    if-ne v0, v6, :cond_7

    .line 364
    .line 365
    invoke-virtual {v2, v14}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 369
    .line 370
    const/16 v6, 0x14

    .line 371
    .line 372
    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    new-array v14, v6, [Landroid/text/InputFilter;

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    aput-object v0, v14, v15

    .line 380
    .line 381
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_7
    const-class v6, Ljava/lang/Integer;

    .line 387
    .line 388
    if-ne v0, v6, :cond_8

    .line 389
    .line 390
    invoke-virtual {v2, v14}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 394
    .line 395
    const/16 v6, 0xb

    .line 396
    .line 397
    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    new-array v14, v6, [Landroid/text/InputFilter;

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    aput-object v0, v14, v15

    .line 405
    .line 406
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_8
    const-class v6, Ljava/lang/Short;

    .line 412
    .line 413
    if-ne v0, v6, :cond_9

    .line 414
    .line 415
    invoke-virtual {v2, v14}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 419
    .line 420
    const/4 v6, 0x6

    .line 421
    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    new-array v14, v6, [Landroid/text/InputFilter;

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    aput-object v0, v14, v15

    .line 429
    .line 430
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_9
    const-class v6, [J

    .line 435
    .line 436
    if-ne v0, v6, :cond_a

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    invoke-virtual {v2, v6}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 440
    .line 441
    .line 442
    const-string v0, "0123456789/-"

    .line 443
    .line 444
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 452
    .line 453
    const/16 v6, 0x17

    .line 454
    .line 455
    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    new-array v14, v6, [Landroid/text/InputFilter;

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    aput-object v0, v14, v15

    .line 463
    .line 464
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_a
    const-class v6, [I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 469
    .line 470
    const-string v14, "0123456789 -"

    .line 471
    .line 472
    if-ne v0, v6, :cond_b

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    :try_start_8
    invoke-virtual {v2, v6}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 486
    .line 487
    const/16 v14, 0x64

    .line 488
    .line 489
    invoke-direct {v0, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-array v14, v6, [Landroid/text/InputFilter;

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    aput-object v0, v14, v15

    .line 496
    .line 497
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_b
    const-class v6, [S

    .line 502
    .line 503
    if-ne v0, v6, :cond_c

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    invoke-virtual {v2, v6}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v14}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 517
    .line 518
    const/16 v14, 0x32

    .line 519
    .line 520
    invoke-direct {v0, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-array v14, v6, [Landroid/text/InputFilter;

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    aput-object v0, v14, v15

    .line 527
    .line 528
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_c
    const/4 v6, 0x1

    .line 533
    invoke-virtual {v2, v6}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 534
    .line 535
    .line 536
    :goto_9
    move-object/from16 v6, p3

    .line 537
    .line 538
    move-object/from16 v2, v19

    .line 539
    .line 540
    move-object/from16 v0, v20

    .line 541
    .line 542
    move/from16 v15, v21

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    const/16 v16, 0x1

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_d
    move/from16 v21, v15

    .line 552
    .line 553
    move-object/from16 v6, p3

    .line 554
    .line 555
    const/16 v16, 0x1

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_e
    move-object/from16 v20, v0

    .line 560
    .line 561
    iget-object v0, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_f

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const/4 v6, 0x1

    .line 571
    goto :goto_a

    .line 572
    :cond_f
    sget v0, Llibs/bi2;->encrypt:I

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    const/4 v6, 0x1

    .line 576
    invoke-virtual {v1, v0, v3, v6, v2}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    move-object v2, v14

    .line 581
    :goto_a
    sget v0, Llibs/bi2;->clear:I

    .line 582
    .line 583
    new-instance v3, Llibs/bx;

    .line 584
    .line 585
    invoke-direct {v3, v1, v6}, Llibs/bx;-><init>(Llibs/$d;B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0, v3}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Llibs/jl0;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    move-object/from16 v3, v20

    .line 595
    .line 596
    invoke-direct/range {v0 .. v5}, Llibs/jl0;-><init>(Llibs/$d;Landroid/widget/CheckBox;Llibs/ik3;Llibs/rp0;B)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 600
    .line 601
    sget v0, Llibs/bi2;->save:I

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Llibs/od;->Firebase(I)V

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    invoke-virtual {v1, v6}, Llibs/od;->Init(Z)V

    .line 608
    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    iput-boolean v15, v1, Llibs/od;->Mu:Z

    .line 612
    .line 613
    invoke-virtual {v1, v15}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Llibs/od;->show()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 617
    .line 618
    .line 619
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_12

    .line 623
    .line 624
    :catchall_4
    move-exception v0

    .line 625
    const/4 v14, 0x0

    .line 626
    :goto_b
    :try_start_9
    const-string v1, "EXIF"

    .line 627
    .line 628
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 633
    .line 634
    .line 635
    invoke-static {v14}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_12

    .line 639
    .line 640
    :catchall_5
    move-exception v0

    .line 641
    invoke-static {v14}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :pswitch_2
    const/16 p1, 0x2

    .line 646
    .line 647
    new-instance v0, Llibs/ik3;

    .line 648
    .line 649
    invoke-direct {v0}, Llibs/ik3;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v1, Llibs/$d;

    .line 653
    .line 654
    sget-object v6, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 655
    .line 656
    sget-object v6, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 657
    .line 658
    if-eqz v6, :cond_10

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_10
    const/4 v6, 0x0

    .line 662
    :goto_c
    const-string v12, "XMP"

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    invoke-direct {v1, v6, v12, v13, v15}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    :try_start_a
    invoke-virtual {v4, v10, v11}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 670
    .line 671
    .line 672
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 673
    :try_start_b
    iget-wide v10, v4, Llibs/rp0;->Four:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 674
    .line 675
    :try_start_c
    const-string v13, "readXMP"

    .line 676
    .line 677
    new-array v14, v2, [Ljava/lang/Class;

    .line 678
    .line 679
    aput-object v9, v14, v15

    .line 680
    .line 681
    const/16 v16, 0x1

    .line 682
    .line 683
    aput-object v8, v14, v16

    .line 684
    .line 685
    aput-object v7, v14, p1

    .line 686
    .line 687
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iget-object v8, v0, Llibs/ik3;->c:Llibs/fg3;

    .line 692
    .line 693
    new-array v2, v2, [Ljava/lang/Object;

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    aput-object v6, v2, v15

    .line 697
    .line 698
    const/16 v16, 0x1

    .line 699
    .line 700
    aput-object v7, v2, v16

    .line 701
    .line 702
    aput-object v8, v2, p1

    .line 703
    .line 704
    invoke-virtual {v0, v13, v14, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :catchall_6
    :try_start_d
    new-instance v2, Ljava/util/HashMap;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 714
    .line 715
    .line 716
    :goto_d
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 717
    .line 718
    .line 719
    :try_start_e
    const-string v7, "getXmpTagTitles"

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    invoke-virtual {v0, v7, v13, v13}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :catchall_7
    :try_start_f
    new-instance v7, Ljava/util/HashMap;

    .line 730
    .line 731
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 732
    .line 733
    .line 734
    :goto_e
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    const/4 v9, 0x0

    .line 743
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_11

    .line 748
    .line 749
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    check-cast v11, Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    check-cast v13, Ljava/lang/String;

    .line 769
    .line 770
    add-int/lit8 v17, v9, 0x1

    .line 771
    .line 772
    invoke-virtual {v1, v11, v9, v13}, Llibs/od;->View(Ljava/lang/String;ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    move/from16 v9, v17

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :catchall_8
    move-exception v0

    .line 783
    move-object v14, v6

    .line 784
    goto :goto_11

    .line 785
    :cond_11
    iget-object v2, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_12

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    goto :goto_10

    .line 795
    :cond_12
    sget v2, Llibs/bi2;->encrypt:I

    .line 796
    .line 797
    const/4 v5, 0x1

    .line 798
    const/4 v13, 0x0

    .line 799
    invoke-virtual {v1, v2, v3, v5, v13}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    move-object v2, v14

    .line 804
    :goto_10
    sget v3, Llibs/bi2;->clear:I

    .line 805
    .line 806
    new-instance v5, Llibs/bx;

    .line 807
    .line 808
    const/16 v7, 0xc

    .line 809
    .line 810
    invoke-direct {v5, v1, v7}, Llibs/bx;-><init>(Llibs/$d;B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v3, v5}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 814
    .line 815
    .line 816
    move-object v3, v0

    .line 817
    new-instance v0, Llibs/jl0;

    .line 818
    .line 819
    const/4 v5, 0x1

    .line 820
    invoke-direct/range {v0 .. v5}, Llibs/jl0;-><init>(Llibs/$d;Landroid/widget/CheckBox;Llibs/ik3;Llibs/rp0;B)V

    .line 821
    .line 822
    .line 823
    iput-object v0, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 824
    .line 825
    sget v0, Llibs/bi2;->save:I

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Llibs/od;->Firebase(I)V

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    invoke-virtual {v1, v5}, Llibs/od;->Init(Z)V

    .line 832
    .line 833
    .line 834
    const/4 v15, 0x0

    .line 835
    iput-boolean v15, v1, Llibs/od;->Mu:Z

    .line 836
    .line 837
    invoke-virtual {v1, v15}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Llibs/od;->show()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 841
    .line 842
    .line 843
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 844
    .line 845
    .line 846
    goto :goto_12

    .line 847
    :catchall_9
    move-exception v0

    .line 848
    const/4 v13, 0x0

    .line 849
    move-object v14, v13

    .line 850
    :goto_11
    :try_start_10
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v12, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 855
    .line 856
    .line 857
    invoke-static {v14}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 858
    .line 859
    .line 860
    :goto_12
    if-eqz p3, :cond_13

    .line 861
    .line 862
    invoke-interface/range {p3 .. p3}, Llibs/ek3;->g()V

    .line 863
    .line 864
    .line 865
    :cond_13
    return-void

    .line 866
    :catchall_a
    move-exception v0

    .line 867
    invoke-static {v14}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :goto_13
    throw v0

    .line 872
    :goto_14
    goto :goto_13

    .line 873
    :pswitch_data_0
    .packed-switch 0x5dd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Llibs/rp0;)Landroid/text/Editable;
    .locals 14

    .line 1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llibs/rz1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Llibs/rz1;-><init>(Llibs/ek3;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v2}, Llibs/rz1;->g(Llibs/rp0;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3, v2}, Llibs/rz1;->v(Ljava/lang/Object;Z)Llibs/fk3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v4, p1, Llibs/rp0;->Pi:J

    .line 27
    .line 28
    const-wide/32 v6, 0x8000

    .line 29
    .line 30
    .line 31
    const-wide/32 v8, 0x10000

    .line 32
    .line 33
    .line 34
    const-string v10, ": "

    .line 35
    .line 36
    const-string v11, "\n"

    .line 37
    .line 38
    iget v12, p0, Llibs/yr1;->a:I

    .line 39
    .line 40
    cmp-long v13, v4, v6

    .line 41
    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    cmp-long v6, v4, v8

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    :cond_0
    sget v4, Llibs/bi2;->media_audio:I

    .line 49
    .line 50
    invoke-static {v4, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p1, Llibs/rp0;->Pi:J

    .line 54
    .line 55
    cmp-long v6, v4, v8

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_1
    invoke-static {v3, v2}, Llibs/rz1;->j(Llibs/fk3;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v12, v2}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    sget v2, Llibs/bi2;->meta_length:I

    .line 79
    .line 80
    invoke-static {v2, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Llibs/fk3;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12, v2}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    iget-wide v4, p1, Llibs/rp0;->Pi:J

    .line 96
    .line 97
    cmp-long p1, v4, v8

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, v3, Llibs/fk3;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    sget p1, Llibs/bi2;->media_video:I

    .line 110
    .line 111
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Llibs/rz1;->x(Llibs/fk3;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, v3, Llibs/fk3;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    invoke-static {v3}, Llibs/rz1;->w(Llibs/fk3;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, " "

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    iget-object p1, v3, Llibs/fk3;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, Llibs/fk3;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p1, v3, Llibs/fk3;->n:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    sget p1, Llibs/bi2;->meta_title:I

    .line 202
    .line 203
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v3, Llibs/fk3;->n:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object p1, v3, Llibs/fk3;->p:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    sget p1, Llibs/bi2;->meta_artist:I

    .line 231
    .line 232
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v3, Llibs/fk3;->p:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object p1, v3, Llibs/fk3;->q:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    sget p1, Llibs/bi2;->meta_album_artist:I

    .line 260
    .line 261
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v3, Llibs/fk3;->q:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object p1, v3, Llibs/fk3;->r:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_8

    .line 287
    .line 288
    sget p1, Llibs/bi2;->meta_album:I

    .line 289
    .line 290
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v3, Llibs/fk3;->r:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object p1, v3, Llibs/fk3;->s:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_9

    .line 316
    .line 317
    sget p1, Llibs/bi2;->meta_genre:I

    .line 318
    .line 319
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v3, Llibs/fk3;->s:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object p1, v3, Llibs/fk3;->t:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_a

    .line 345
    .line 346
    sget p1, Llibs/bi2;->meta_comment:I

    .line 347
    .line 348
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v3, Llibs/fk3;->t:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 365
    .line 366
    .line 367
    :cond_a
    iget-object p1, v3, Llibs/fk3;->u:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_b

    .line 374
    .line 375
    sget p1, Llibs/bi2;->meta_year:I

    .line 376
    .line 377
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v3, Llibs/fk3;->u:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object p1, v3, Llibs/fk3;->v:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_c

    .line 403
    .line 404
    sget p1, Llibs/bi2;->meta_composer:I

    .line 405
    .line 406
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v3, Llibs/fk3;->v:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 423
    .line 424
    .line 425
    :cond_c
    iget-object p1, v3, Llibs/fk3;->w:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_d

    .line 432
    .line 433
    sget p1, Llibs/bi2;->meta_publisher:I

    .line 434
    .line 435
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, v3, Llibs/fk3;->w:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 452
    .line 453
    .line 454
    :cond_d
    iget-object p1, v3, Llibs/fk3;->y:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_e

    .line 461
    .line 462
    sget p1, Llibs/bi2;->meta_encoder:I

    .line 463
    .line 464
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v3, Llibs/fk3;->y:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 481
    .line 482
    .line 483
    :cond_e
    iget-object p1, v3, Llibs/fk3;->z:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_f

    .line 490
    .line 491
    sget p1, Llibs/bi2;->meta_copyright:I

    .line 492
    .line 493
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, v3, Llibs/fk3;->z:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 510
    .line 511
    .line 512
    :cond_f
    iget-object p1, v3, Llibs/fk3;->Bundle:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_10

    .line 519
    .line 520
    sget p1, Llibs/bi2;->meta_director:I

    .line 521
    .line 522
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, v3, Llibs/fk3;->Bundle:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 539
    .line 540
    .line 541
    :cond_10
    iget-object p1, v3, Llibs/fk3;->Result:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_11

    .line 548
    .line 549
    sget p1, Llibs/bi2;->meta_writer:I

    .line 550
    .line 551
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, v3, Llibs/fk3;->Result:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 568
    .line 569
    .line 570
    :cond_11
    iget-object p1, v3, Llibs/fk3;->x:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-nez p1, :cond_12

    .line 577
    .line 578
    sget p1, Llibs/bi2;->meta_author_url:I

    .line 579
    .line 580
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, v3, Llibs/fk3;->x:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 597
    .line 598
    .line 599
    :cond_12
    iget-object p1, v3, Llibs/fk3;->List:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_13

    .line 606
    .line 607
    sget p1, Llibs/bi2;->meta_lyrics:I

    .line 608
    .line 609
    invoke-static {p1, v0, v10}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, v3, Llibs/fk3;->List:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v1, p1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {v12, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 626
    .line 627
    .line 628
    :cond_13
    return-object v0
.end method

.method public final m([Ljava/lang/String;)Landroid/text/Editable;
    .locals 8

    .line 1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "\n"

    .line 19
    .line 20
    iget v4, p0, Llibs/yr1;->a:I

    .line 21
    .line 22
    const-string v5, ": "

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget v2, Llibs/bi2;->meta_title:I

    .line 27
    .line 28
    invoke-static {v2, v0, v5}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget v2, Llibs/bi2;->author:I

    .line 57
    .line 58
    invoke-static {v2, v0, v5}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aget-object v2, p1, v1

    .line 62
    .line 63
    invoke-static {v2}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4, v2}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x2

    .line 78
    aget-object v6, p1, v2

    .line 79
    .line 80
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget v6, Llibs/bi2;->meta_subject:I

    .line 87
    .line 88
    invoke-static {v6, v0, v5}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aget-object v2, p1, v2

    .line 92
    .line 93
    invoke-static {v2}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v4, v2}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v2, 0x6

    .line 108
    aget-object v6, p1, v2

    .line 109
    .line 110
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sget v6, Llibs/bi2;->created:I

    .line 117
    .line 118
    invoke-static {v6, v0, v5}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    aget-object v2, p1, v2

    .line 122
    .line 123
    invoke-static {v2}, Llibs/mg3;->Core(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7, v1, v1}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4, v2}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    nop

    .line 147
    :cond_3
    :goto_0
    const/4 v2, 0x7

    .line 148
    aget-object v6, p1, v2

    .line 149
    .line 150
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    sget v6, Llibs/bi2;->modified:I

    .line 157
    .line 158
    invoke-static {v6, v0, v5}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    aget-object v2, p1, v2

    .line 162
    .line 163
    invoke-static {v2}, Llibs/mg3;->Core(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v6, v7, v1, v1}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v4, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    nop

    .line 187
    :cond_4
    :goto_1
    const/4 v1, 0x5

    .line 188
    aget-object v2, p1, v1

    .line 189
    .line 190
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x4

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    aget-object v2, p1, v3

    .line 198
    .line 199
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    :cond_5
    sget v2, Llibs/bi2;->producer:I

    .line 206
    .line 207
    invoke-static {v2, v0, v5}, Llibs/b3;->p(ILandroid/text/Editable;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    aget-object v2, p1, v1

    .line 211
    .line 212
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    const/4 v1, 0x4

    .line 220
    :goto_2
    aget-object p1, p1, v1

    .line 221
    .line 222
    invoke-static {p1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v4, p1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    :cond_7
    return-object v0
.end method

.method public final u(Landroid/app/Activity;Llibs/rp0;ZLlibs/ek3;)V
    .locals 20

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Map()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "r"

    .line 25
    .line 26
    invoke-static {v5, v6, v3, v3, v3}, Llibs/lq2;->Token(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Llibs/at1;)Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 30
    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v4, Llibs/rp0;->Pi:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 38
    .line 39
    const-wide/32 v8, 0x8000

    .line 40
    .line 41
    .line 42
    const-wide/32 v10, 0x10000

    .line 43
    .line 44
    .line 45
    move-object/from16 v12, p0

    .line 46
    .line 47
    iget v13, v12, Llibs/yr1;->a:I

    .line 48
    .line 49
    cmp-long v14, v6, v8

    .line 50
    .line 51
    if-eqz v14, :cond_1

    .line 52
    .line 53
    cmp-long v8, v6, v10

    .line 54
    .line 55
    if-nez v8, :cond_c

    .line 56
    .line 57
    :cond_1
    :try_start_2
    invoke-static {}, Llibs/t43;->Context()Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    :cond_2
    move-object v6, v3

    .line 71
    :goto_0
    :try_start_4
    invoke-static {}, Llibs/t43;->Node()Z

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const/16 v7, 0x19

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    :cond_3
    move-object v7, v3

    .line 85
    :goto_1
    :try_start_6
    iget-wide v8, v4, Llibs/rp0;->Pi:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const-string v18, ""

    .line 92
    .line 93
    cmp-long v19, v8, v10

    .line 94
    .line 95
    if-eqz v19, :cond_5

    .line 96
    .line 97
    :try_start_7
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    sget v8, Llibs/zt0;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    .line 105
    :try_start_8
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    :goto_2
    move-wide/from16 v8, v16

    .line 118
    .line 119
    :goto_3
    div-double/2addr v8, v14

    .line 120
    :try_start_9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Llibs/rz1;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_5

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :goto_4
    move-object v3, v5

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_5
    move-object/from16 v8, v18

    .line 134
    .line 135
    :goto_5
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 139
    const-string v3, " "

    .line 140
    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_6
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    sget v7, Llibs/bi2;->media_audio:I

    .line 168
    .line 169
    invoke-static {v2, v8, v7, v13}, Llibs/yr1;->d(Ljava/util/ArrayList;Ljava/lang/String;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 170
    .line 171
    .line 172
    :cond_7
    const/16 v7, 0x9

    .line 173
    .line 174
    :try_start_b
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 178
    goto :goto_6

    .line 179
    :catchall_3
    const/4 v7, 0x0

    .line 180
    :goto_6
    :try_start_c
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    invoke-static {v8, v9, v7}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-static {v7, v8}, Llibs/ho2;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget v8, Llibs/bi2;->meta_length:I

    .line 201
    .line 202
    invoke-static {v2, v7, v8, v13}, Llibs/yr1;->d(Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-wide v7, v4, Llibs/rp0;->Pi:J

    .line 206
    .line 207
    cmp-long v9, v7, v10

    .line 208
    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    invoke-static {}, Llibs/t43;->Context()Z

    .line 212
    .line 213
    .line 214
    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    const/16 v7, 0x12

    .line 218
    .line 219
    :try_start_d
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 223
    goto :goto_7

    .line 224
    :catchall_4
    const/4 v7, 0x0

    .line 225
    :goto_7
    const/16 v8, 0x13

    .line 226
    .line 227
    :try_start_e
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 231
    goto :goto_8

    .line 232
    :catchall_5
    const/4 v8, 0x0

    .line 233
    :goto_8
    :try_start_f
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_9

    .line 238
    .line 239
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_9

    .line 244
    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v7, "\u00d7"

    .line 254
    .line 255
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    :cond_9
    move-object/from16 v7, v18

    .line 266
    .line 267
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    sget v3, Llibs/zt0;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 285
    .line 286
    :try_start_10
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 294
    .line 295
    .line 296
    move-result-wide v16
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 297
    :catch_1
    :goto_9
    div-double v16, v16, v14

    .line 298
    .line 299
    :try_start_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Llibs/rz1;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_b
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_c

    .line 319
    .line 320
    sget v3, Llibs/bi2;->media_video:I

    .line 321
    .line 322
    invoke-static {v2, v7, v3, v13}, Llibs/yr1;->d(Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    :cond_c
    sget v3, Llibs/bi2;->meta_title:I

    .line 326
    .line 327
    const/4 v6, 0x7

    .line 328
    invoke-static {v2, v0, v3, v13, v6}, Llibs/yr1;->c(Ljava/util/ArrayList;Landroid/media/MediaMetadataRetriever;III)Z

    .line 329
    .line 330
    .line 331
    sget v3, Llibs/bi2;->meta_track:I

    .line 332
    .line 333
    const/16 v6, 0xa

    .line 334
    .line 335
    invoke-static {v2, v0, v3, v13, v6}, Llibs/yr1;->c(Ljava/util/ArrayList;Landroid/media/MediaMetadataRetriever;III)Z

    .line 336
    .line 337
    .line 338
    sget v3, Llibs/bi2;->meta_disc:I

    .line 339
    .line 340
    const/16 v6, 0xe

    .line 341
    .line 342
    invoke-static {v2, v0, v3, v13, v6}, Llibs/yr1;->c(Ljava/util/ArrayList;Landroid/media/MediaMetadataRetriever;III)Z

    .line 343
    .line 344
    .line 345
    sget v3, Llibs/bi2;->meta_album:I

    .line 346
    .line 347
    invoke-static {v2, v0, v3, v13, v1}, Llibs/yr1;->c(Ljava/util/ArrayList;Landroid/media/MediaMetadataRetriever;III)Z

    .line 348
    .line 349
    .line 350
    sget v3, Llibs/bi2;->meta_artist:I

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    invoke-static {v2, v0, v3, v13, v6}, Llibs/yr1;->c(Ljava/util/ArrayList;Landroid/media/MediaMetadataRetriever;III)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    sget v3, Llibs/bi2;->meta_artist:I

    .line 360
    .line 361
    const/4 v6, 0x3

    .line 362
    invoke-static {v2, v0, v3, v13, v6}, Llibs/yr1;->c(Ljava/util/ArrayList;Landroid/media/MediaMetadataRetriever;III)Z

    .line 363
    .line 364
    .line 365
    :cond_d
    sget v3, Llibs/bi2;->meta_composer:I

    .line 366
    .line 367
    const/4 v6, 0x4

    .line 368
    invoke-static {v2, v0, v3, v13, v6}, Llibs/yr1;->c(Ljava/util/ArrayList;Landroid/media/MediaMetadataRetriever;III)Z

    .line 369
    .line 370
    .line 371
    sget v3, Llibs/bi2;->meta_genre:I

    .line 372
    .line 373
    const/4 v6, 0x6

    .line 374
    invoke-static {v2, v0, v3, v13, v6}, Llibs/yr1;->c(Ljava/util/ArrayList;Landroid/media/MediaMetadataRetriever;III)Z

    .line 375
    .line 376
    .line 377
    sget v3, Llibs/bi2;->meta_year:I

    .line 378
    .line 379
    const/16 v6, 0x8

    .line 380
    .line 381
    invoke-static {v2, v0, v3, v13, v6}, Llibs/yr1;->c(Ljava/util/ArrayList;Landroid/media/MediaMetadataRetriever;III)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :catchall_6
    move-exception v0

    .line 389
    move-object/from16 v12, p0

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :catchall_7
    move-exception v0

    .line 394
    move-object/from16 v12, p0

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_a
    :try_start_12
    const-string v5, "META_HELPER"

    .line 398
    .line 399
    const-string v6, "SYS_TAGS"

    .line 400
    .line 401
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    aput-object v0, v1, v7

    .line 409
    .line 410
    invoke-static {v5, v6, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    new-instance v0, Llibs/t8;

    .line 417
    .line 418
    move/from16 v3, p3

    .line 419
    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-object v1, v12

    .line 423
    invoke-direct/range {v0 .. v5}, Llibs/t8;-><init>(Llibs/yr1;Ljava/util/ArrayList;ZLlibs/rp0;Llibs/ek3;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_8
    move-exception v0

    .line 433
    invoke-static {v3}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :goto_c
    throw v0

    .line 438
    :goto_d
    goto :goto_c
.end method
