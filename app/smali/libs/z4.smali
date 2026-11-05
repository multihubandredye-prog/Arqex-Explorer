.class public final Llibs/z4;
.super Llibs/zl0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llibs/zl0;

.field public d:Llibs/rp0;

.field public e:Z

.field public f:Llibs/n81;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Z

.field public j:J

.field public final k:Z

.field public l:Llibs/w4;

.field public m:Llibs/v4;

.field public n:Llibs/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.*?)/([^/]*)\\.(?i)(zip|zip.001|zip001|jar|xip|epub|maff|acsm|hwt|opf|7z|rar|tar|mib|tgz|tbz2|txz|gz|bz2|gzip|bzip2|xz|liz|lz4|lz5|zst|br|lz|7z.001|mtz|crx|mil|mit|mia|pak|b1|z|z01|lzma|snappy|arj|zipx|pack|lla|klwp|obb|dump|ar|cpio|cpgz|gtar|iso|img|ejb3|par|ear|war|sar|rpm|deb|cab|chm|hfs|lzh|nsis|split|udf|wim|xar|apm|lha|msi|ntfs|fat|vhd|mbr|swm|mslz|cramfs|dmg|elf|macho|mub|pe|squashfs|ppmd|001|seven_zip|ext|gpt|ihex|qcow2|uefi|vdi|vmdk|swf|flv|apk|cbz|cbr|cbt|cb7|arsc|dex|shed|yaf|afs|eaz|pkpass|espass|mrc|apks|xapk|apkm|aar|pk3|pk4|pk7|ipk3|ipk7|ozip|mcpack|docx|pptx|xlsx|odt|odp|ods|apex|bin)/(.*?)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(.*?)/([^/]*)\\.(?i)(tgz|tbz2|gz|bz2|gzip|bzip2|lzma|xz|liz|lz4|lz5|zst|br|lz|pack|snappy)/(.*?)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/z4;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/zl0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/z4;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p4, p0, Llibs/z4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Llibs/z4;->c:Llibs/zl0;

    .line 14
    .line 15
    iput-boolean p2, p0, Llibs/z4;->k:Z

    .line 16
    .line 17
    iput-object p3, p0, Llibs/z4;->d:Llibs/rp0;

    .line 18
    .line 19
    iput-object p6, p0, Llibs/z4;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static Gms(Llibs/z4;Llibs/rp0;)Llibs/u4;
    .locals 1

    .line 1
    new-instance v0, Llibs/u4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llibs/u4;-><init>(Llibs/z4;Llibs/rp0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Load(Llibs/rp0;Ljava/lang/String;)Llibs/z4;
    .locals 7

    .line 1
    new-instance v0, Llibs/z4;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "|"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "|tgz|tbz2|gz|bz2|gzip|bzip2|lzma|xz|liz|lz4|lz5|zst|br|lz|pack|snappy|"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Llibs/z4;-><init>(ZZLlibs/rp0;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final AdMob(Ljava/util/ArrayList;Ljava/lang/String;Llibs/g52;)V
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Api()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Llibs/z4;->Uri()Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, -0x1

    .line 32
    sparse-switch v8, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v8, "cpgz"

    .line 37
    .line 38
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x6

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v8, "crx"

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v9, 0x5

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v8, "cbz"

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v8, "cbt"

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v9, 0x3

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v8, "cbr"

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v9, 0x2

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v8, "cb7"

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v9, 0x1

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v8, "001"

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v9, 0x0

    .line 112
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    const-string v1, "cpio"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const-string v1, "zip"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    const-string v1, "tar"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    const-string v1, "rar"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    const-string v1, "7z"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    invoke-virtual {v0}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v8, "/xxxx."

    .line 142
    .line 143
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v8, "/xxx"

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v8, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v8, p0, Llibs/z4;->f:Llibs/n81;

    .line 176
    .line 177
    iget-object v9, p0, Llibs/z4;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v11, Llibs/c2;

    .line 182
    .line 183
    invoke-direct {v11, p0, v0, v2}, Llibs/c2;-><init>(Llibs/z4;Llibs/rp0;Ljava/lang/Thread;)V

    .line 184
    .line 185
    .line 186
    new-array v0, v3, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v2, Ljava/lang/String;

    .line 189
    .line 190
    aput-object v2, v0, v7

    .line 191
    .line 192
    aput-object v2, v0, v6

    .line 193
    .line 194
    aput-object v2, v0, v5

    .line 195
    .line 196
    const-class v2, Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v2, v0, v4

    .line 199
    .line 200
    new-array v2, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v1, v2, v7

    .line 203
    .line 204
    aput-object v9, v2, v6

    .line 205
    .line 206
    aput-object v10, v2, v5

    .line 207
    .line 208
    aput-object v11, v2, v4

    .line 209
    .line 210
    const-string v1, "openArchive"

    .line 211
    .line 212
    invoke-virtual {v8, v1, v0, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0xba31 -> :sswitch_6
        0x17fb8 -> :sswitch_5
        0x17ff3 -> :sswitch_4
        0x17ff5 -> :sswitch_3
        0x17ffb -> :sswitch_2
        0x181e9 -> :sswitch_1
        0x2eb220 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Base(Llibs/w4;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llibs/z4;->f:Llibs/n81;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Llibs/w4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "closeStream"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const-class v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v5

    .line 33
    .line 34
    aput-object p2, v2, v6

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final Bit(Llibs/t4;)Llibs/rp0;
    .locals 14

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v7, ""

    .line 7
    .line 8
    iget-object v8, p0, Llibs/z4;->c:Llibs/zl0;

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/z4;->Uri()Llibs/rp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v9, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-virtual {v1, v9, v10}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-static {v1, v7, v8, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 67
    .line 68
    .line 69
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Llibs/zl0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, p0, Llibs/z4;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v3, 0x32

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    move-object v1, v0

    .line 83
    move-object v0, v6

    .line 84
    move-object v6, p1

    .line 85
    invoke-static/range {v0 .. v6}, Llibs/u73;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/regex/Pattern;Lcom/mixplorer/ProgressListener;)Llibs/zl0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v7, v8, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v10}, Llibs/rp0;->z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    :try_start_2
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v13, p1, v12}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    nop

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v8, v13, p1}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    move-object p1, v12

    .line 119
    :goto_2
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iput-object p1, p0, Llibs/z4;->d:Llibs/rp0;

    .line 122
    .line 123
    invoke-virtual {p0}, Llibs/z4;->Object()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Llibs/z4;->d:Llibs/rp0;

    .line 127
    .line 128
    invoke-static {p1}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Llibs/z4;->Uri()Llibs/rp0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    const-string p1, "Couldn\'t rename modified zip file"

    .line 137
    .line 138
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v12

    .line 142
    :cond_3
    const-string p1, "Couldn\'t delete old zip file"

    .line 143
    .line 144
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v12

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    move-object v12, v13

    .line 151
    :goto_3
    if-eqz v12, :cond_4

    .line 152
    .line 153
    invoke-virtual {v12, v10}, Llibs/rp0;->z(I)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {p1}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final Core()Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/z4;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v1, v12}, Llibs/z4;->Url(Z)Llibs/w4;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    :try_start_1
    invoke-virtual {v1}, Llibs/z4;->Uri()Llibs/rp0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v14, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Llibs/z4;->f:Llibs/n81;

    .line 29
    .line 30
    iget-object v4, v2, Llibs/w4;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "getNumberOfItems"

    .line 33
    .line 34
    new-array v6, v12, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v7, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    aput-object v7, v6, v15

    .line 40
    .line 41
    new-array v7, v12, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v7, v15

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6, v7}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    move v5, v3

    .line 58
    move-wide/from16 v7, v16

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v4, v3, :cond_17

    .line 65
    .line 66
    rem-int/lit8 v9, v3, 0xa

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Llibs/hp0;->d(Ljava/lang/Thread;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :goto_1
    move-object v13, v2

    .line 76
    goto/16 :goto_16

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_2
    const/4 v3, 0x0

    .line 80
    goto/16 :goto_15

    .line 81
    .line 82
    :cond_1
    :goto_3
    new-instance v9, Llibs/y4;

    .line 83
    .line 84
    invoke-direct {v9}, Llibs/y4;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v4, v9, Llibs/y4;->g:I

    .line 88
    .line 89
    iget-object v10, v1, Llibs/z4;->f:Llibs/n81;

    .line 90
    .line 91
    iget-object v13, v2, Llibs/w4;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v10, v4, v13}, Llibs/n81;->p(ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_2

    .line 104
    .line 105
    iget-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v13, "/"

    .line 108
    .line 109
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    :cond_2
    if-le v3, v12, :cond_3

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x1

    .line 118
    .line 119
    move-object v13, v0

    .line 120
    move v12, v3

    .line 121
    move v3, v4

    .line 122
    goto/16 :goto_12

    .line 123
    .line 124
    :cond_3
    invoke-static {v14}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Llibs/z4;->Uri()Llibs/rp0;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v13, "~."

    .line 147
    .line 148
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Llibs/z4;->Uri()Llibs/rp0;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Llibs/rp0;->m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v13, "~"

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iput-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 187
    .line 188
    :cond_5
    :goto_4
    iget-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v13, "\u00d8\u00b1"

    .line 191
    .line 192
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    iget-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v13, Llibs/ue3;->a:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    invoke-static {v10, v13}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v13, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-static {v10, v13}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iput-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_7

    .line 219
    .line 220
    iget-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    invoke-static {v6, v15}, Llibs/vl3;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iget-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v10, v15}, Llibs/vl3;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iput-object v10, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 242
    .line 243
    :goto_5
    iget-object v10, v1, Llibs/z4;->f:Llibs/n81;

    .line 244
    .line 245
    iget-object v13, v2, Llibs/w4;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v12, 0x36

    .line 248
    .line 249
    invoke-virtual {v10, v13, v4, v12}, Llibs/n81;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_8

    .line 254
    .line 255
    check-cast v10, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v10, v15}, Llibs/vl3;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, v9, Llibs/y4;->f:Ljava/lang/String;

    .line 262
    .line 263
    :cond_8
    iget-object v10, v1, Llibs/z4;->f:Llibs/n81;

    .line 264
    .line 265
    iget-object v12, v2, Llibs/w4;->Z:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v13, 0x6

    .line 268
    invoke-virtual {v10, v12, v4, v13}, Llibs/n81;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_9

    .line 273
    .line 274
    check-cast v10, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_9

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    const/4 v10, 0x0

    .line 285
    :goto_6
    iput-boolean v10, v9, Llibs/y4;->b:Z

    .line 286
    .line 287
    iget-object v10, v1, Llibs/z4;->f:Llibs/n81;

    .line 288
    .line 289
    iget-object v12, v2, Llibs/w4;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v13, 0xc

    .line 292
    .line 293
    invoke-virtual {v10, v12, v4, v13}, Llibs/n81;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    iput-wide v12, v9, Llibs/y4;->c:J

    .line 304
    .line 305
    iget-object v10, v1, Llibs/z4;->f:Llibs/n81;

    .line 306
    .line 307
    iget-object v12, v2, Llibs/w4;->Z:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v13, 0xf

    .line 310
    .line 311
    invoke-virtual {v10, v12, v4, v13}, Llibs/n81;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iput-boolean v10, v9, Llibs/y4;->e:Z

    .line 322
    .line 323
    iget-object v10, v1, Llibs/z4;->f:Llibs/n81;

    .line 324
    .line 325
    iget-object v12, v2, Llibs/w4;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v13, 0x1c

    .line 328
    .line 329
    invoke-virtual {v10, v12, v4, v13}, Llibs/n81;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_a

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-boolean v10, v9, Llibs/y4;->e:Z

    .line 339
    .line 340
    if-eqz v10, :cond_b

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    iput-boolean v12, v1, Llibs/z4;->e:Z

    .line 344
    .line 345
    :cond_b
    iget-wide v12, v9, Llibs/y4;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    iget-boolean v10, v1, Llibs/z4;->k:Z

    .line 348
    .line 349
    cmp-long v19, v12, v16

    .line 350
    .line 351
    if-nez v19, :cond_d

    .line 352
    .line 353
    cmp-long v12, v7, v16

    .line 354
    .line 355
    if-lez v12, :cond_c

    .line 356
    .line 357
    :try_start_2
    iput-wide v7, v9, Llibs/y4;->c:J

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    if-eqz v10, :cond_d

    .line 361
    .line 362
    invoke-virtual {v1}, Llibs/z4;->Uri()Llibs/rp0;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-wide v12, v12, Llibs/rp0;->Five:J

    .line 367
    .line 368
    iput-wide v12, v9, Llibs/y4;->c:J

    .line 369
    .line 370
    :cond_d
    :goto_7
    iget-object v12, v1, Llibs/z4;->f:Llibs/n81;

    .line 371
    .line 372
    iget-object v13, v2, Llibs/w4;->Z:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v15, 0x7

    .line 375
    invoke-virtual {v12, v13, v4, v15}, Llibs/n81;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    iget-boolean v13, v9, Llibs/y4;->b:Z

    .line 380
    .line 381
    if-nez v13, :cond_f

    .line 382
    .line 383
    if-nez v12, :cond_e

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    move-object v13, v12

    .line 387
    check-cast v13, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    move-object v13, v0

    .line 394
    move-wide/from16 v0, v20

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    :goto_8
    move-object v13, v0

    .line 398
    move-wide/from16 v0, v16

    .line 399
    .line 400
    :goto_9
    :try_start_3
    iput-wide v0, v9, Llibs/y4;->d:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    .line 402
    if-nez v12, :cond_11

    .line 403
    .line 404
    if-nez v10, :cond_10

    .line 405
    .line 406
    :try_start_4
    const-string v0, "Nsis"

    .line 407
    .line 408
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :catch_1
    move-exception v0

    .line 421
    const/4 v3, 0x0

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    goto/16 :goto_15

    .line 425
    .line 426
    :cond_10
    :goto_a
    const-wide v0, 0x280000001L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    iput-wide v0, v9, Llibs/y4;->d:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    .line 433
    :cond_11
    :try_start_5
    const-string v0, "/././@PaxHeader"

    .line 434
    .line 435
    iget-object v1, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    :try_start_6
    const-string v0, "@PaxHeader"

    .line 444
    .line 445
    iget-object v1, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    :cond_12
    move-wide v0, v7

    .line 454
    goto :goto_b

    .line 455
    :cond_13
    iget-object v0, v9, Llibs/y4;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v11, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move v12, v3

    .line 463
    move v3, v4

    .line 464
    move-wide/from16 v7, v16

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :goto_b
    :try_start_7
    iget-boolean v7, v9, Llibs/y4;->e:Z

    .line 470
    .line 471
    iget-wide v8, v9, Llibs/y4;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 472
    .line 473
    const/16 v10, 0x4000

    .line 474
    .line 475
    move v12, v3

    .line 476
    move v3, v4

    .line 477
    move v15, v5

    .line 478
    const-wide/16 v4, 0x0

    .line 479
    .line 480
    move-object/from16 v20, v6

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    move-wide/from16 v21, v0

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    :try_start_8
    invoke-virtual/range {v1 .. v10}, Llibs/z4;->Path(Llibs/w4;IJZZJI)Llibs/nr0;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    invoke-static/range {v18 .. v18}, Llibs/ji0;->Msg(Ljava/io/InputStream;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v4, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    invoke-static {v0, v4}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static/range {v18 .. v18}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 502
    .line 503
    .line 504
    :try_start_9
    const-string v4, "path="

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/16 v5, 0xa

    .line 511
    .line 512
    if-ltz v4, :cond_14

    .line 513
    .line 514
    add-int/lit8 v6, v4, 0x5

    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x6

    .line 517
    .line 518
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    goto :goto_c

    .line 527
    :catchall_2
    const/16 v18, 0x0

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_14
    move-object/from16 v6, v20

    .line 531
    .line 532
    :goto_c
    const-string v4, "mtime="

    .line 533
    .line 534
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-ltz v4, :cond_16

    .line 539
    .line 540
    add-int/lit8 v7, v4, 0x6

    .line 541
    .line 542
    add-int/lit8 v4, v4, 0x7

    .line 543
    .line 544
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 552
    :try_start_a
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_15

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_15
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 560
    .line 561
    .line 562
    move-result v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 563
    goto :goto_e

    .line 564
    :catch_2
    :goto_d
    const/4 v0, 0x0

    .line 565
    :goto_e
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 566
    .line 567
    mul-float v0, v0, v4

    .line 568
    .line 569
    float-to-long v7, v0

    .line 570
    goto :goto_f

    .line 571
    :cond_16
    move-wide/from16 v7, v21

    .line 572
    .line 573
    :goto_f
    const/16 v18, 0x0

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :catchall_3
    move-object/from16 v1, p0

    .line 577
    .line 578
    move v12, v3

    .line 579
    move v3, v4

    .line 580
    move v15, v5

    .line 581
    :catchall_4
    :goto_10
    :try_start_b
    invoke-static/range {v18 .. v18}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 582
    .line 583
    .line 584
    move-wide/from16 v7, v16

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    :goto_11
    move v5, v15

    .line 588
    :goto_12
    add-int/lit8 v4, v3, 0x1

    .line 589
    .line 590
    move v3, v12

    .line 591
    move-object v0, v13

    .line 592
    const/4 v12, 0x1

    .line 593
    const/4 v15, 0x0

    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :catch_3
    move-exception v0

    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_17
    move-object v13, v0

    .line 602
    move v15, v5

    .line 603
    invoke-static {v13}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1b

    .line 608
    .line 609
    iput-object v11, v1, Llibs/z4;->h:Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    new-instance v0, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v0, v1, Llibs/z4;->g:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-wide/from16 v3, v16

    .line 627
    .line 628
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_18

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Llibs/y4;

    .line 639
    .line 640
    iget-object v6, v1, Llibs/z4;->g:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-wide v5, v5, Llibs/y4;->d:J

    .line 646
    .line 647
    add-long/2addr v3, v5

    .line 648
    goto :goto_13

    .line 649
    :cond_18
    iput-wide v3, v1, Llibs/z4;->j:J

    .line 650
    .line 651
    iget-object v0, v1, Llibs/z4;->g:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eq v15, v0, :cond_19

    .line 658
    .line 659
    const/4 v12, 0x1

    .line 660
    goto :goto_14

    .line 661
    :cond_19
    const/4 v12, 0x0

    .line 662
    :goto_14
    iput-boolean v12, v1, Llibs/z4;->i:Z

    .line 663
    .line 664
    if-eqz v12, :cond_1a

    .line 665
    .line 666
    const-string v0, "Explorer"

    .line 667
    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v4, "Archive has deprecated headers > "

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget-object v4, v1, Llibs/z4;->b:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v0, v3}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 688
    .line 689
    .line 690
    :cond_1a
    invoke-virtual {v1, v2}, Llibs/z4;->Dao(Llibs/w4;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Llibs/z4;->g:Ljava/util/ArrayList;

    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_1b
    :try_start_c
    new-instance v0, Ljava/lang/InterruptedException;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 699
    .line 700
    .line 701
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    const/4 v13, 0x0

    .line 704
    goto :goto_16

    .line 705
    :catch_4
    move-exception v0

    .line 706
    const/4 v2, 0x0

    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :goto_15
    :try_start_d
    iput-object v3, v1, Llibs/z4;->g:Ljava/util/ArrayList;

    .line 710
    .line 711
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 712
    :goto_16
    invoke-virtual {v1, v13}, Llibs/z4;->Dao(Llibs/w4;)V

    .line 713
    .line 714
    .line 715
    goto :goto_18

    .line 716
    :goto_17
    throw v0

    .line 717
    :goto_18
    goto :goto_17
.end method

.method public final Dao(Llibs/w4;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, Llibs/w4;->Y:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llibs/z4;->f:Llibs/n81;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Llibs/w4;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    const-string v3, "close"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v6, v5, v1

    .line 25
    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3, v5, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    nop

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Llibs/z4;->n:Llibs/w4;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iput-boolean v1, v0, Llibs/w4;->X:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-boolean v1, p1, Llibs/w4;->X:Z

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final Data(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Llibs/z4;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Llibs/z4;->Core()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Llibs/y4;

    .line 45
    .line 46
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v6, v5, Llibs/y4;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, "/"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v6, v5, Llibs/y4;->a:Ljava/lang/String;

    .line 80
    .line 81
    add-int/lit8 v7, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->indexOf(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->indexOf(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Llibs/yp;

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    new-instance v7, Llibs/yp;

    .line 115
    .line 116
    invoke-direct {v7}, Llibs/yp;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-wide v5, v5, Llibs/y4;->d:J

    .line 123
    .line 124
    invoke-virtual {v7, v5, v6}, Llibs/yp;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    return-object v0

    .line 129
    :catchall_0
    const/4 p1, 0x0

    .line 130
    return-object p1
.end method

.method public final Err(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Exec(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v2, :cond_3

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    add-int/lit8 v6, v6, 0x1

    .line 21
    .line 22
    check-cast v8, Llibs/rp0;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object/from16 v9, p3

    .line 32
    .line 33
    :goto_1
    iget-boolean v10, v8, Llibs/rp0;->One:Z

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8}, Llibs/rp0;->View()Llibs/zl0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Llibs/zl0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-lez v11, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v10, v9}, Llibs/z4;->Exec(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v3, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v10, v8, Llibs/rp0;->Four:J

    .line 60
    .line 61
    add-long/2addr v3, v10

    .line 62
    :cond_2
    invoke-virtual {v8}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v8}, Llibs/rp0;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v10, v11}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v11, 0x1

    .line 79
    add-int/2addr v9, v11

    .line 80
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v0, Llibs/z4;->f:Llibs/n81;

    .line 85
    .line 86
    iget-object v12, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v13, v8, Llibs/rp0;->One:Z

    .line 89
    .line 90
    iget-wide v14, v8, Llibs/rp0;->Four:J

    .line 91
    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    iget-wide v5, v8, Llibs/rp0;->Five:J

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    const/16 v18, 0x1

    .line 100
    .line 101
    new-array v11, v8, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v19, Ljava/util/List;

    .line 104
    .line 105
    aput-object v19, v11, v16

    .line 106
    .line 107
    const-class v19, Ljava/lang/String;

    .line 108
    .line 109
    aput-object v19, v11, v18

    .line 110
    .line 111
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    const/16 v21, 0x2

    .line 114
    .line 115
    aput-object v20, v11, v21

    .line 116
    .line 117
    const/16 v20, 0x3

    .line 118
    .line 119
    aput-object v19, v11, v20

    .line 120
    .line 121
    const/16 v19, 0x4

    .line 122
    .line 123
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v22, v11, v19

    .line 126
    .line 127
    const/16 v23, 0x5

    .line 128
    .line 129
    aput-object v22, v11, v23

    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-array v6, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v1, v6, v16

    .line 146
    .line 147
    aput-object v12, v6, v18

    .line 148
    .line 149
    aput-object v13, v6, v21

    .line 150
    .line 151
    aput-object v9, v6, v20

    .line 152
    .line 153
    aput-object v14, v6, v19

    .line 154
    .line 155
    aput-object v5, v6, v23

    .line 156
    .line 157
    const-string v5, "addItemInfo"

    .line 158
    .line 159
    invoke-virtual {v10, v5, v11, v6}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move/from16 v6, v17

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    return-wide v3
.end method

.method public final File(Ljava/lang/String;Llibs/y4;)Llibs/rp0;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p2, Llibs/y4;->b:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p1, v1, p0, v0}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p2, Llibs/y4;->c:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Llibs/rp0;->Data(J)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p2, Llibs/y4;->d:J

    .line 23
    .line 24
    iput-wide v0, p1, Llibs/rp0;->Four:J

    .line 25
    .line 26
    :cond_1
    iget-boolean p2, p2, Llibs/y4;->e:Z

    .line 27
    .line 28
    iput-boolean p2, p1, Llibs/rp0;->Sigma:Z

    .line 29
    .line 30
    return-object p1
.end method

.method public final Init(Ljava/lang/String;Z)Llibs/y4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/z4;->Core()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Llibs/z4;->Core()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Llibs/y4;

    .line 33
    .line 34
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object v6, v4, Llibs/y4;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    iget-object v5, v4, Llibs/y4;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    new-instance p2, Llibs/y4;

    .line 69
    .line 70
    invoke-direct {p2}, Llibs/y4;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Llibs/y4;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v5, p2, Llibs/y4;->b:Z

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4
    return-object v1

    .line 79
    :cond_5
    const-string p1, "Zip info null!"

    .line 80
    .line 81
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final Intent()Llibs/zl0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/z4;->c:Llibs/zl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/z4;->Uri()Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Llibs/zl0;->Wait()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Llibs/z4;->Core()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llibs/z4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Llibs/z4;->Init(Ljava/lang/String;Z)Llibs/y4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p3, p1}, Llibs/z4;->File(Ljava/lang/String;Llibs/y4;)Llibs/rp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    const/16 v0, 0x4000

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2, p3, p1}, Llibs/z4;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/z4;->Core()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/z4;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Llibs/z4;->Init(Ljava/lang/String;Z)Llibs/y4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Llibs/z4;->File(Ljava/lang/String;Llibs/y4;)Llibs/rp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final Msg(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Node()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/z4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Num(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/z4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Object()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/z4;->n:Llibs/w4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Llibs/w4;->Y:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llibs/z4;->Dao(Llibs/w4;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llibs/z4;->n:Llibs/w4;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Llibs/z4;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public final Path(Llibs/w4;IJZZJI)Llibs/nr0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Llibs/z4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lexceptions/EncryptedException;

    .line 17
    .line 18
    invoke-direct {v1}, Lexceptions/EncryptedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    new-instance v2, Llibs/nr0;

    .line 23
    .line 24
    new-instance v3, Llibs/zj;

    .line 25
    .line 26
    new-instance v4, Llibs/x4;

    .line 27
    .line 28
    iget-object v5, v0, Llibs/z4;->f:Llibs/n81;

    .line 29
    .line 30
    iget-object v6, v1, Llibs/w4;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v0, Llibs/z4;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    new-array v9, v8, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v10, Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    aput-object v10, v9, v11

    .line 41
    .line 42
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    aput-object v10, v9, v12

    .line 46
    .line 47
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    aput-object v10, v9, v13

    .line 51
    .line 52
    const-class v10, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    aput-object v10, v9, v14

    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v8, v11

    .line 68
    .line 69
    aput-object v10, v8, v12

    .line 70
    .line 71
    aput-object v15, v8, v13

    .line 72
    .line 73
    aput-object v7, v8, v14

    .line 74
    .line 75
    const-string v6, "getStream"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v9, v8}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/io/InputStream;

    .line 82
    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    invoke-direct {v4, v0, v5, v6, v1}, Llibs/x4;-><init>(Llibs/z4;Ljava/io/InputStream;ZLlibs/w4;)V

    .line 86
    .line 87
    .line 88
    move/from16 v1, p9

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-wide/from16 v7, p3

    .line 95
    .line 96
    move-wide/from16 v4, p7

    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    iget-object v4, v1, Llibs/z4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    invoke-virtual {v1}, Llibs/z4;->Core()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Llibs/y4;

    .line 52
    .line 53
    iget-object v11, v10, Llibs/y4;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    :cond_0
    const/16 v16, 0x0

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/4 v13, 0x2

    .line 92
    const/16 v14, 0x2f

    .line 93
    .line 94
    invoke-static {v14, v12, v13, v11}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-gtz v13, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v13, 0x0

    .line 106
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-string v13, ""

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    if-ne v15, v8, :cond_6

    .line 120
    .line 121
    :try_start_1
    iget-boolean v11, v10, Llibs/y4;->b:Z

    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Llibs/rp0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    const/4 v11, 0x0

    .line 136
    :goto_1
    if-nez v11, :cond_5

    .line 137
    .line 138
    iget-boolean v11, v10, Llibs/y4;->b:Z

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v12, v13, v1, v11}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget v12, v11, Llibs/rp0;->Chi:I

    .line 146
    .line 147
    or-int/lit8 v12, v12, 0x4

    .line 148
    .line 149
    iput v12, v11, Llibs/rp0;->Chi:I

    .line 150
    .line 151
    invoke-interface {v5, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v9

    .line 155
    .line 156
    move-object/from16 v18, v10

    .line 157
    .line 158
    :goto_2
    const/4 v13, 0x1

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_5
    move-object/from16 v17, v9

    .line 162
    .line 163
    move-object/from16 v18, v10

    .line 164
    .line 165
    :goto_3
    const/4 v13, 0x0

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Llibs/rp0;

    .line 173
    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    if-nez v15, :cond_7

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static {v9, v13, v1, v8}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget v9, v10, Llibs/rp0;->Chi:I

    .line 186
    .line 187
    or-int/lit8 v9, v9, 0x4

    .line 188
    .line 189
    iput v9, v10, Llibs/rp0;->Chi:I

    .line 190
    .line 191
    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-wide/16 v8, 0x1

    .line 195
    .line 196
    iput-wide v8, v10, Llibs/rp0;->Four:J

    .line 197
    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-object v11, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_8

    .line 254
    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_8

    .line 285
    .line 286
    iget-wide v9, v15, Llibs/rp0;->Four:J

    .line 287
    .line 288
    const-wide/16 v19, 0x1

    .line 289
    .line 290
    add-long v9, v9, v19

    .line 291
    .line 292
    iput-wide v9, v15, Llibs/rp0;->Four:J

    .line 293
    .line 294
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    const/4 v11, 0x0

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :goto_4
    if-eqz v11, :cond_b

    .line 301
    .line 302
    move-object/from16 v10, v18

    .line 303
    .line 304
    iget-wide v8, v10, Llibs/y4;->c:J

    .line 305
    .line 306
    invoke-virtual {v11, v8, v9}, Llibs/rp0;->Data(J)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v11, v8, v1}, Llibs/rp0;->State(Ljava/lang/String;Llibs/zl0;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v8, v11, Llibs/rp0;->One:Z

    .line 331
    .line 332
    if-nez v8, :cond_9

    .line 333
    .line 334
    iget-wide v8, v10, Llibs/y4;->d:J

    .line 335
    .line 336
    iput-wide v8, v11, Llibs/rp0;->Four:J

    .line 337
    .line 338
    :cond_9
    iget-boolean v8, v10, Llibs/y4;->e:Z

    .line 339
    .line 340
    iput-boolean v8, v11, Llibs/rp0;->Sigma:Z

    .line 341
    .line 342
    iget-object v8, v10, Llibs/y4;->f:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v8, :cond_a

    .line 345
    .line 346
    iput-object v8, v11, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 347
    .line 348
    :cond_a
    invoke-virtual {v2}, Llibs/t61;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_c

    .line 353
    .line 354
    invoke-virtual {v11}, Llibs/rp0;->m()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-boolean v9, v11, Llibs/rp0;->One:Z

    .line 359
    .line 360
    invoke-virtual {v2, v8, v9}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_c

    .line 365
    .line 366
    :cond_b
    move-object/from16 v9, v17

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_c
    if-eqz v13, :cond_b

    .line 371
    .line 372
    invoke-virtual {v2, v11}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 373
    .line 374
    .line 375
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    if-eqz v8, :cond_b

    .line 377
    .line 378
    return-object v11

    .line 379
    :goto_5
    return-object v16

    .line 380
    :goto_6
    invoke-static {v7}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_e

    .line 391
    .line 392
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "Archive file can\'t be opened"

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    new-instance v0, Ljava/lang/Exception;

    .line 405
    .line 406
    sget v2, Llibs/bi2;->corrupted_archive_file:I

    .line 407
    .line 408
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_d
    invoke-static {v0}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_e
    invoke-static {}, Llibs/cr2;->a()V

    .line 422
    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    return-object v16
.end method

.method public final Room()V
    .locals 2

    .line 1
    sget-object v0, Llibs/_g;->d:Llibs/_f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llibs/z4;->f:Llibs/n81;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Llibs/n81;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Llibs/n81;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llibs/z4;->f:Llibs/n81;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput-object v1, p0, Llibs/z4;->f:Llibs/n81;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    sget v1, Llibs/bi2;->install_update_addon:I

    .line 28
    .line 29
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final Run(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v3, p0, Llibs/z4;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object p1, v3

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llibs/z4;->Core()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v1}, Llibs/z4;->Init(Ljava/lang/String;Z)Llibs/y4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p1, Llibs/y4;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p0, Llibs/z4;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    return p1

    .line 45
    :goto_0
    instance-of p1, p1, Lexceptions/EncryptedException;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Llibs/z4;->e:Z

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v1
.end method

.method public final Save()Llibs/v4;
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/z4;->m:Llibs/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Llibs/v4;

    .line 8
    .line 9
    invoke-direct {v1}, Llibs/v4;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llibs/z4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Llibs/v4;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/z4;->Core()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3}, Llibs/z4;->Url(Z)Llibs/w4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Llibs/z4;->f:Llibs/n81;

    .line 26
    .line 27
    iget-object v5, v0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v6, 0xf

    .line 30
    .line 31
    invoke-virtual {v4, v6, v5}, Llibs/n81;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v1, Llibs/v4;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v8, ""

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :try_start_1
    const-string v5, "true"

    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 78
    :goto_1
    iput-boolean v4, v1, Llibs/v4;->a:Z

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Llibs/y4;

    .line 91
    .line 92
    iget-object v5, p0, Llibs/z4;->f:Llibs/n81;

    .line 93
    .line 94
    iget-object v9, v0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v5, v9, v3, v6}, Llibs/n81;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v4, Llibs/y4;->e:Z

    .line 100
    .line 101
    :cond_3
    iget-object v4, p0, Llibs/z4;->f:Llibs/n81;

    .line 102
    .line 103
    iget-object v5, v0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v6, 0xd

    .line 106
    .line 107
    invoke-virtual {v4, v6, v5}, Llibs/n81;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Llibs/z4;->f:Llibs/n81;

    .line 111
    .line 112
    iget-object v5, v0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v6, 0x26

    .line 115
    .line 116
    invoke-virtual {v4, v6, v5}, Llibs/n81;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v4, v2

    .line 124
    iput-wide v4, v1, Llibs/v4;->d:J

    .line 125
    .line 126
    iget-object v2, p0, Llibs/z4;->f:Llibs/n81;

    .line 127
    .line 128
    iget-object v4, v0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v5, 0x1c

    .line 131
    .line 132
    invoke-virtual {v2, v5, v4}, Llibs/n81;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v2, v8

    .line 155
    :goto_2
    iput-object v2, v1, Llibs/v4;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p0, Llibs/z4;->f:Llibs/n81;

    .line 158
    .line 159
    iget-object v4, v0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    const-string v5, "getStringArchiveProperty"

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    new-array v9, v6, [Ljava/lang/Class;

    .line 165
    .line 166
    const-class v10, Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v10, v9, v3

    .line 169
    .line 170
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v10, v9, v7

    .line 173
    .line 174
    const/16 v10, 0x16

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-array v11, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v4, v11, v3

    .line 183
    .line 184
    aput-object v10, v11, v7

    .line 185
    .line 186
    invoke-virtual {v2, v5, v9, v11}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    const-string v4, ":"

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    invoke-static {v2, v5, v4}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    array-length v4, v2

    .line 206
    if-lez v4, :cond_5

    .line 207
    .line 208
    aget-object v4, v2, v3

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Llibs/r4;->Url(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v1, Llibs/v4;->e:Ljava/lang/String;

    .line 219
    .line 220
    :cond_5
    array-length v4, v2

    .line 221
    if-le v4, v7, :cond_7

    .line 222
    .line 223
    aget-object v4, v2, v7

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget v5, Llibs/r4;->Whiskey:I

    .line 230
    .line 231
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object v8, v4

    .line 239
    :goto_3
    iput-object v8, v1, Llibs/v4;->f:Ljava/lang/String;

    .line 240
    .line 241
    :cond_7
    array-length v4, v2

    .line 242
    if-le v4, v6, :cond_8

    .line 243
    .line 244
    aget-object v2, v2, v6

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v4, -0x1

    .line 251
    invoke-static {v4, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sget v4, Llibs/r4;->Whiskey:I

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v1, Llibs/v4;->g:I

    .line 262
    .line 263
    :cond_8
    iput-object v1, p0, Llibs/z4;->m:Llibs/v4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Llibs/z4;->Dao(Llibs/w4;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :goto_4
    invoke-virtual {p0, v0}, Llibs/z4;->Dao(Llibs/w4;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .locals 10

    .line 1
    iget-wide v0, p4, Llibs/rp0;->Four:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    new-instance p1, Llibs/dl;

    .line 11
    .line 12
    new-array p2, v2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2}, Llibs/dl;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Llibs/z4;->Core()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Llibs/z4;->Url(Z)Llibs/w4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, p0, Llibs/z4;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p4, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Llibs/z4;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object v0, p0, Llibs/z4;->h:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Llibs/y4;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    iget-boolean v2, p4, Llibs/y4;->e:Z

    .line 52
    .line 53
    iget v0, p4, Llibs/y4;->g:I

    .line 54
    .line 55
    iget-wide v3, p4, Llibs/y4;->d:J

    .line 56
    .line 57
    move v6, v2

    .line 58
    move-wide v7, v3

    .line 59
    move v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p4, -0x1

    .line 62
    move-wide v7, v3

    .line 63
    const/4 v2, -0x1

    .line 64
    :goto_0
    const/4 v6, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v7, v3

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-ltz v2, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v0, p0

    .line 72
    move v9, p1

    .line 73
    move-wide v3, p2

    .line 74
    invoke-virtual/range {v0 .. v9}, Llibs/z4;->Path(Llibs/w4;IJZZJI)Llibs/nr0;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object p1

    .line 79
    :catchall_0
    :cond_3
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final Uri()Llibs/rp0;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/z4;->d:Llibs/rp0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/z4;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llibs/z4;->c:Llibs/zl0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llibs/z4;->d:Llibs/rp0;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Cannot read > "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MAIN_FILE"

    .line 33
    .line 34
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/Exception;

    .line 38
    .line 39
    sget v1, Llibs/bi2;->not_possible:I

    .line 40
    .line 41
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final Url(Z)Llibs/w4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/z4;->Room()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Llibs/w4;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/w4;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Llibs/w4;->X:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/z4;->Api()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, v0, Llibs/w4;->Y:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Llibs/z4;->n:Llibs/w4;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/z4;->Api()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Llibs/z4;->n:Llibs/w4;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-boolean v2, p1, Llibs/w4;->X:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p1, Llibs/w4;->X:Z

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Llibs/z4;->Api()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Llibs/w4;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v1, v0, Llibs/w4;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Llibs/z4;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Llibs/z4;->n:Llibs/w4;

    .line 58
    .line 59
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "encrypted"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance p1, Lexceptions/EncryptedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lexceptions/EncryptedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p1}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final View(Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v9, "Explorer"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :try_start_0
    iget-object v3, v1, Llibs/z4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, v1, Llibs/z4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/z4;->Core()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-virtual {v1, v11}, Llibs/z4;->Url(Z)Llibs/w4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Llibs/z4;->l:Llibs/w4;

    .line 26
    .line 27
    iget-boolean v3, v1, Llibs/z4;->i:Z

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v1, Llibs/z4;->f:Llibs/n81;

    .line 37
    .line 38
    iget-object v5, v1, Llibs/z4;->l:Llibs/w4;

    .line 39
    .line 40
    iget-object v5, v5, Llibs/w4;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v1, Llibs/z4;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Llibs/s4;

    .line 45
    .line 46
    invoke-direct {v7, v3, v2, v12}, Llibs/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const-string v3, "extract"

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    new-array v9, v8, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v13, Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v13, v9, v12

    .line 57
    .line 58
    const-class v14, Ljava/lang/String;

    .line 59
    .line 60
    aput-object v14, v9, v11

    .line 61
    .line 62
    const/4 v15, 0x2

    .line 63
    aput-object v14, v9, v15

    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    aput-object v13, v9, v14

    .line 67
    .line 68
    const/16 v16, 0x4

    .line 69
    .line 70
    aput-object v13, v9, v16

    .line 71
    .line 72
    new-array v8, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v8, v12

    .line 75
    .line 76
    aput-object v6, v8, v11

    .line 77
    .line 78
    aput-object v0, v8, v15

    .line 79
    .line 80
    aput-object v2, v8, v14

    .line 81
    .line 82
    aput-object v7, v8, v16

    .line 83
    .line 84
    invoke-virtual {v4, v3, v9, v8}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v5, 0x1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Llibs/z4;->Core()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v14, v1, Llibs/z4;->j:J

    .line 103
    .line 104
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    new-instance v22, Ljava/util/Properties;

    .line 109
    .line 110
    invoke-direct/range {v22 .. v22}, Ljava/util/Properties;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Llibs/y4;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Llibs/y4;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    iget-boolean v4, v3, Llibs/y4;->b:Z

    .line 150
    .line 151
    move-object v7, v5

    .line 152
    iget-wide v5, v3, Llibs/y4;->c:J

    .line 153
    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    iget-wide v7, v3, Llibs/y4;->d:J

    .line 157
    .line 158
    move-object v0, v3

    .line 159
    move-object/from16 v11, v16

    .line 160
    .line 161
    move-object/from16 v3, v17

    .line 162
    .line 163
    move-object/from16 v12, v22

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;ZJJ)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v0, v3

    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    move-object/from16 v11, v16

    .line 174
    .line 175
    move-object/from16 v12, v22

    .line 176
    .line 177
    :goto_1
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    :cond_3
    :goto_2
    move-object/from16 v0, p2

    .line 184
    .line 185
    move-object/from16 v16, v11

    .line 186
    .line 187
    move-object/from16 v22, v12

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v12, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    if-eqz p4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v11, v4}, Llibs/zl0;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    iget-wide v6, v5, Llibs/rp0;->Four:J

    .line 201
    .line 202
    move-object/from16 v20, v4

    .line 203
    .line 204
    iget-wide v3, v0, Llibs/y4;->d:J

    .line 205
    .line 206
    cmp-long v16, v6, v3

    .line 207
    .line 208
    if-eqz v16, :cond_6

    .line 209
    .line 210
    :goto_3
    const/4 v3, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move-object/from16 v20, v4

    .line 213
    .line 214
    :cond_6
    move-object v3, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object/from16 v20, v4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    if-nez v3, :cond_9

    .line 220
    .line 221
    iget-boolean v3, v0, Llibs/y4;->b:Z

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    move-object/from16 v4, v20

    .line 226
    .line 227
    invoke-virtual {v11, v4, v2}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    move-object v3, v0

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-object/from16 v4, v20

    .line 234
    .line 235
    invoke-static {v4}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v11, v3, v2}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 240
    .line 241
    .line 242
    const-string v3, "modified"

    .line 243
    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-wide v6, v0, Llibs/y4;->c:J

    .line 250
    .line 251
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, ""

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v12, v3, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v3, Llibs/s4;

    .line 267
    .line 268
    invoke-direct {v3, v1, v4, v0}, Llibs/s4;-><init>(Llibs/z4;Ljava/lang/String;Llibs/y4;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Llibs/hh3;

    .line 272
    .line 273
    invoke-direct {v0, v3}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Llibs/t4;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct {v3, v2, v14, v15, v5}, Llibs/t4;-><init>(Lcom/mixplorer/ProgressListener;JB)V

    .line 280
    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const-wide/16 v18, 0x0

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    move-object/from16 v21, v3

    .line 289
    .line 290
    move-object/from16 v20, v4

    .line 291
    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    move-object/from16 v22, v12

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v23}, Llibs/zl0;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_5

    .line 301
    :goto_6
    if-eqz p3, :cond_9

    .line 302
    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    const-string v0, "zip"

    .line 306
    .line 307
    iget-object v4, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v0, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_9
    if-eqz v2, :cond_3

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lcom/mixplorer/ProgressListener;->onProgressFi(Llibs/rp0;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_0

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v0, 0x0

    .line 338
    const/4 v5, 0x1

    .line 339
    :goto_7
    if-ge v0, v2, :cond_b

    .line 340
    .line 341
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    add-int/lit8 v4, v0, 0x1

    .line 346
    .line 347
    move-object v14, v3

    .line 348
    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    :try_start_1
    const-string v0, "EXTRACT"

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    new-array v6, v3, [Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    aput-object v14, v6, v25

    .line 358
    .line 359
    invoke-static {v9, v0, v6}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v14}, Llibs/tr3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    const/16 v19, 0x1

    .line 373
    .line 374
    invoke-static/range {v14 .. v19}, Llibs/u73;->Context(Ljava/lang/String;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    .line 377
    move v0, v5

    .line 378
    const/4 v5, 0x1

    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_2
    const-string v3, "RECURSIVE"

    .line 384
    .line 385
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v5, 0x1

    .line 390
    new-array v6, v5, [Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    aput-object v0, v6, v25

    .line 395
    .line 396
    invoke-static {v9, v3, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_8
    move v5, v0

    .line 401
    move v0, v4

    .line 402
    goto :goto_7

    .line 403
    :cond_b
    move v11, v5

    .line 404
    goto :goto_a

    .line 405
    :goto_9
    const/4 v11, 0x1

    .line 406
    :goto_a
    iget-object v0, v1, Llibs/z4;->l:Llibs/w4;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Llibs/z4;->Dao(Llibs/w4;)V

    .line 409
    .line 410
    .line 411
    return v11

    .line 412
    :goto_b
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "DATAERROR"

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_e

    .line 423
    .line 424
    invoke-static {v10}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_d

    .line 429
    .line 430
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_c

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_c
    invoke-static {v0}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    goto :goto_d

    .line 444
    :cond_d
    :goto_c
    new-instance v0, Ljava/lang/InterruptedException;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 451
    .line 452
    sget v2, Llibs/bi2;->wrong_key:I

    .line 453
    .line 454
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 462
    :goto_d
    iget-object v2, v1, Llibs/z4;->l:Llibs/w4;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Llibs/z4;->Dao(Llibs/w4;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :goto_e
    throw v0

    .line 469
    :goto_f
    goto :goto_e
.end method

.method public final c(Lcom/mixplorer/ProgressListener;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/regex/Pattern;Llibs/q4;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-virtual {v0}, Llibs/z4;->Room()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v5, p3

    .line 3
    invoke-virtual {v0, v3, v5, v4}, Llibs/z4;->Exec(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)J

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget v6, v2, Llibs/q4;->d:I

    iget-object v7, v2, Llibs/q4;->e:Ljava/lang/String;

    iget v8, v2, Llibs/q4;->f:I

    sget v9, Llibs/r4;->Whiskey:I

    const/16 v9, 0x30

    .line 6
    const-string v10, "Lizard_FastLZ4_Huffman"

    const-string v11, "Lizard_FastLZ4"

    const-string v12, "Lizard_LIZv1_Huffman"

    const-string v13, "Lizard_LIZv1"

    const/16 p4, 0x6

    const/16 v4, 0x23

    const/4 v15, 0x7

    const/4 v14, 0x5

    if-ne v6, v9, :cond_1

    if-eqz v8, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_1
    if-eq v6, v4, :cond_14

    const/16 v9, 0x14

    if-ne v6, v9, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x16

    if-ne v6, v7, :cond_7

    if-eq v8, v14, :cond_6

    if-eq v8, v15, :cond_4

    const/16 v7, 0x9

    if-eq v8, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v8, 0xc

    goto/16 :goto_3

    :cond_4
    const/16 v7, 0x9

    :cond_5
    const/16 v8, 0x9

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_7
    const/16 v7, 0x9

    const/16 v9, 0x17

    if-ne v6, v9, :cond_b

    if-eq v8, v14, :cond_a

    if-eq v8, v15, :cond_9

    if-eq v8, v7, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v8, 0xf

    goto/16 :goto_3

    :cond_9
    const/16 v8, 0xb

    goto/16 :goto_3

    :cond_a
    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_b
    const/16 v9, 0x33

    if-ne v6, v9, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    if-eq v8, v14, :cond_9

    if-eq v8, v15, :cond_d

    if-eq v8, v7, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v8, 0x14

    goto/16 :goto_3

    :cond_d
    const/16 v8, 0x11

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x2

    if-ne v6, v7, :cond_11

    if-eqz v8, :cond_10

    const/4 v6, 0x1

    if-eq v8, v6, :cond_0

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    if-eq v8, v14, :cond_a

    if-eq v8, v15, :cond_5

    const/16 v7, 0x9

    if-eq v8, v7, :cond_9

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_11
    const/16 v7, 0x10

    if-ne v6, v7, :cond_12

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    if-eq v8, v6, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    if-eq v8, v14, :cond_5

    if-eq v8, v15, :cond_5

    const/16 v7, 0x9

    if-eq v8, v7, :cond_5

    goto :goto_3

    :cond_12
    const/4 v9, 0x3

    if-ne v6, v9, :cond_19

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    if-eq v8, v6, :cond_13

    if-eq v8, v9, :cond_e

    if-eq v8, v14, :cond_a

    if-eq v8, v15, :cond_5

    const/16 v7, 0x9

    if-eq v8, v7, :cond_5

    goto :goto_3

    :cond_13
    const/4 v8, 0x3

    goto :goto_3

    .line 7
    :cond_14
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_1

    :cond_15
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_1

    :cond_16
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_1

    :cond_17
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_1

    :cond_18
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 v8, v8, 0x1e

    goto :goto_3

    :pswitch_1
    add-int/lit8 v8, v8, 0xa

    goto :goto_3

    :pswitch_2
    add-int/lit8 v8, v8, 0x28

    goto :goto_3

    :pswitch_3
    add-int/lit8 v8, v8, 0x14

    .line 8
    :cond_19
    :goto_3
    iget-object v6, v2, Llibs/q4;->i:Ljava/lang/String;

    iget-object v7, v2, Llibs/q4;->e:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v21, 0x5

    const-string v14, "g"

    const/16 v22, 0x7

    const-string v15, "m"

    const-wide/16 v23, 0x400

    const-string v4, "k"

    move/from16 v26, v8

    move/from16 v27, v9

    const-wide/32 v28, 0x40000000

    const-wide/32 v30, 0x100000

    if-nez v27, :cond_1d

    .line 10
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v8, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v6}, Llibs/zt0;->n(JLjava/lang/String;)J

    move-result-wide v32

    mul-long v32, v32, v23

    move-object/from16 v34, v3

    move-object/from16 v27, v8

    :goto_4
    move-wide/from16 v35, v32

    goto :goto_5

    :cond_1a
    move-object v8, v10

    const-wide/16 v9, 0x0

    const/16 v18, 0x1

    .line 13
    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_1b

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v34, v3

    add-int/lit8 v3, v27, -0x1

    move-object/from16 v27, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v3}, Llibs/zt0;->n(JLjava/lang/String;)J

    move-result-wide v32

    mul-long v32, v32, v30

    goto :goto_4

    :cond_1b
    move-object/from16 v34, v3

    move-object/from16 v27, v8

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v6, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v3}, Llibs/zt0;->n(JLjava/lang/String;)J

    move-result-wide v32

    mul-long v32, v32, v28

    goto :goto_4

    .line 17
    :cond_1c
    invoke-static {v9, v10, v6}, Llibs/zt0;->n(JLjava/lang/String;)J

    move-result-wide v35

    goto :goto_5

    :cond_1d
    move-object/from16 v34, v3

    move-object/from16 v27, v10

    const-wide/16 v35, 0x0

    .line 18
    :goto_5
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 19
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 20
    const-string v8, "activity"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 21
    invoke-virtual {v6, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    invoke-static {}, Llibs/t43;->Intent()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 23
    iget-wide v8, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    goto :goto_6

    :cond_1e
    const-wide/16 v8, 0x0

    :goto_6
    long-to-float v3, v8

    const/4 v6, 0x2

    .line 24
    invoke-static {v6, v3}, Llibs/sa3;->c(IF)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string v6, "Available memory > "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Explorer"

    invoke-static {v6, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v8, v8

    const-wide v37, 0x3fee666666666666L    # 0.95

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v37

    double-to-long v8, v8

    .line 27
    const-string v3, "LZMA2"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-wide/high16 v37, 0x401a000000000000L    # 6.5

    goto :goto_7

    :cond_1f
    const-wide/high16 v37, 0x4027000000000000L    # 11.5

    :goto_7
    const-wide/16 v39, 0x2

    const-wide/16 v41, 0x1

    const-wide/16 v32, 0x0

    cmp-long v7, v35, v32

    if-gtz v7, :cond_20

    move-wide/from16 v43, v32

    goto :goto_9

    :cond_20
    move-wide/from16 v43, v41

    :goto_8
    mul-long v45, v43, v39

    cmp-long v7, v45, v35

    if-gtz v7, :cond_21

    move-wide/from16 v43, v45

    goto :goto_8

    :cond_21
    :goto_9
    move-wide/from16 v35, v8

    move-wide/from16 v7, v43

    :goto_a
    cmp-long v9, v7, v32

    if-lez v9, :cond_22

    long-to-double v9, v7

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v37

    double-to-long v9, v9

    cmp-long v43, v9, v35

    if-lez v43, :cond_22

    .line 29
    div-long v7, v7, v39

    const-wide/16 v32, 0x0

    goto :goto_a

    :cond_22
    long-to-double v9, v7

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v37

    double-to-long v9, v9

    const-wide/16 v32, 0x0

    cmp-long v37, v9, v32

    if-lez v37, :cond_23

    .line 31
    div-long v9, v35, v9

    long-to-int v10, v9

    int-to-long v9, v10

    :goto_b
    move-wide/from16 v35, v7

    goto :goto_c

    :cond_23
    move-wide/from16 v9, v41

    goto :goto_b

    .line 32
    :goto_c
    invoke-static {}, Llibs/t43;->z()I

    move-result v7

    const/4 v8, 0x1

    .line 33
    invoke-static {v8, v7, v9, v10}, Llibs/zt0;->c(IIJ)I

    move-result v7

    cmp-long v8, v35, v32

    if-lez v8, :cond_26

    cmp-long v8, v35, v28

    if-ltz v8, :cond_24

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-long v8, v35, v28

    .line 35
    invoke-static {v4, v8, v9, v14}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_24
    cmp-long v8, v35, v30

    if-ltz v8, :cond_25

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-long v8, v35, v30

    .line 37
    invoke-static {v4, v8, v9, v15}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 38
    :cond_25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-long v9, v35, v23

    .line 39
    invoke-static {v8, v9, v10, v4}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    :goto_d
    iput-object v4, v2, Llibs/q4;->i:Ljava/lang/String;

    .line 41
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Dictionary: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Llibs/q4;->i:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | Threads: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v4, v2, Llibs/q4;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, 0x4

    sparse-switch v6, :sswitch_data_1

    :goto_e
    const/4 v6, -0x1

    goto :goto_f

    :sswitch_4
    const-string v6, "Brotli"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_e

    :cond_27
    const/4 v6, 0x5

    goto :goto_f

    :sswitch_5
    const-string v6, "Zstandard"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_e

    :cond_28
    const/4 v6, 0x4

    goto :goto_f

    :sswitch_6
    move-object/from16 v6, v27

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_e

    :cond_29
    const/4 v6, 0x3

    goto :goto_f

    :sswitch_7
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v6, 0x2

    goto :goto_f

    :sswitch_8
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v6, 0x1

    goto :goto_f

    :sswitch_9
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_e

    :cond_2c
    const/4 v6, 0x0

    :goto_f
    packed-switch v6, :pswitch_data_1

    goto :goto_10

    :pswitch_4
    const-string v4, "BROTLI"

    goto :goto_10

    :pswitch_5
    const-string v4, "ZSTD"

    goto :goto_10

    :pswitch_6
    const-string v4, "LIZARD"

    .line 44
    :goto_10
    iget v6, v2, Llibs/q4;->d:I

    const/16 v9, 0x23

    if-ne v6, v9, :cond_30

    .line 45
    iget-object v6, v2, Llibs/q4;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_11
    const/4 v14, -0x1

    goto :goto_12

    :sswitch_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_11

    :cond_2d
    const/4 v14, 0x2

    goto :goto_12

    :sswitch_b
    const-string v3, "PPMd"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v14, 0x1

    goto :goto_12

    :sswitch_c
    const-string v3, "LZMA"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_11

    :cond_2f
    const/4 v14, 0x0

    :goto_12
    packed-switch v14, :pswitch_data_2

    goto :goto_13

    .line 46
    :pswitch_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, v2, Llibs/q4;->i:Ljava/lang/String;

    iget v6, v2, Llibs/q4;->j:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":mem="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":o"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 47
    :pswitch_8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, v2, Llibs/q4;->i:Ljava/lang/String;

    iget v6, v2, Llibs/q4;->j:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":d"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":fb"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    :cond_30
    :goto_13
    iget-object v3, v0, Llibs/z4;->f:Llibs/n81;

    iget v6, v2, Llibs/q4;->d:I

    iget-object v9, v2, Llibs/q4;->m:Ljava/lang/String;

    new-instance v10, Llibs/y53;

    move-object/from16 v11, p2

    invoke-direct {v10, v0, v5, v1, v11}, Llibs/y53;-><init>(Llibs/z4;Ljava/lang/StringBuilder;Lcom/mixplorer/ProgressListener;Ljava/lang/String;)V

    iget-boolean v11, v2, Llibs/q4;->h:Z

    iget v12, v2, Llibs/q4;->k:I

    packed-switch v12, :pswitch_data_3

    const-wide/32 v28, 0x10000

    goto :goto_14

    :pswitch_9
    const-wide v28, 0x7ffffffffffffffeL

    goto :goto_14

    :pswitch_a
    const-wide v28, 0x1000000000L

    goto :goto_14

    :pswitch_b
    const-wide v28, 0x800000000L

    goto :goto_14

    :pswitch_c
    const-wide v28, 0x400000000L

    goto :goto_14

    :pswitch_d
    const-wide v28, 0x200000000L

    goto :goto_14

    :pswitch_e
    const-wide v28, 0x100000000L

    goto :goto_14

    :pswitch_f
    const-wide v28, 0x80000000L

    goto :goto_14

    :pswitch_10
    const-wide/32 v28, 0x20000000

    goto :goto_14

    :pswitch_11
    const-wide/32 v28, 0x10000000

    goto :goto_14

    :pswitch_12
    const-wide/32 v28, 0x8000000

    goto :goto_14

    :pswitch_13
    const-wide/32 v28, 0x4000000

    goto :goto_14

    :pswitch_14
    const-wide/32 v28, 0x2000000

    goto :goto_14

    :pswitch_15
    const-wide/32 v28, 0x1000000

    goto :goto_14

    :pswitch_16
    const-wide/32 v28, 0x800000

    goto :goto_14

    :pswitch_17
    const-wide/32 v28, 0x400000

    goto :goto_14

    :pswitch_18
    const-wide/32 v28, 0x200000

    goto :goto_14

    :pswitch_19
    move-wide/from16 v28, v30

    .line 49
    :goto_14
    :pswitch_1a
    iget-wide v12, v2, Llibs/q4;->l:J

    const/16 v14, 0xb

    .line 50
    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const-class v23, Ljava/util/List;

    const/16 v18, 0x1

    aput-object v23, v15, v18

    const-class v23, Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v23, v15, v17

    const-class v24, Ljava/lang/Object;

    const/16 v19, 0x3

    aput-object v24, v15, v19

    aput-object v24, v15, v8

    aput-object v23, v15, v21

    aput-object v14, v15, p4

    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v23, v15, v22

    const/16 v23, 0x8

    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v24, v15, v23

    const/16 v20, 0x9

    aput-object v14, v15, v20

    const/16 v14, 0xa

    aput-object v24, v15, v14

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 52
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v13, v16

    const/16 v18, 0x1

    aput-object v34, v13, v18

    const/16 v17, 0x2

    aput-object v9, v13, v17

    const/16 v19, 0x3

    aput-object v1, v13, v19

    aput-object v10, v13, v8

    aput-object v4, v13, v21

    aput-object v24, v13, p4

    aput-object v11, v13, v22

    aput-object v25, v13, v23

    const/16 v20, 0x9

    aput-object v7, v13, v20

    aput-object v12, v13, v14

    .line 53
    const-string v4, "archive"

    invoke-virtual {v3, v4, v15, v13}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-wide v3, v2, Llibs/q4;->l:J

    const-wide/16 v32, 0x0

    cmp-long v6, v3, v32

    if-lez v6, :cond_31

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_31

    if-eqz v1, :cond_31

    .line 56
    iget-object v3, v0, Llibs/z4;->c:Llibs/zl0;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/mixplorer/ProgressListener;->onProgressFi(Llibs/rp0;)V

    .line 58
    :cond_31
    iget-boolean v1, v2, Llibs/q4;->p:Z

    if-nez v1, :cond_32

    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Llibs/z4;->a:Ljava/lang/String;

    :cond_32
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79e49111 -> :sswitch_3
        0x4975c23d -> :sswitch_2
        0x59ea2de1 -> :sswitch_1
        0x62576f2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x79e49111 -> :sswitch_9
        0x4975c23d -> :sswitch_8
        0x59ea2de1 -> :sswitch_7
        0x62576f2f -> :sswitch_6
        0x6e4c2517 -> :sswitch_5
        0x771a8692 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x23e7a2 -> :sswitch_c
        0x2593b7 -> :sswitch_b
        0x4590cd0 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/z4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/z4;->c:Llibs/zl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Llibs/zl0;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final u(Ljava/lang/String;)Llibs/rp0;
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final w(Ljava/util/List;Lcom/mixplorer/ProgressListener;)Z
    .locals 0

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method
