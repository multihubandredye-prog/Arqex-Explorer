.class public final Llibs/xq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Lambda:Ljava/util/regex/Pattern;

.field public static final Mu:Ljava/util/regex/Pattern;

.field public static final Nu:Ljava/util/HashMap;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[\\(\\)<>@,;:\\\\\"/\\[\\]\\?=]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/xq1;->Y:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/xq1;->Z:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?s)\\s*([^\\c\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]+)\\s*/\\s*([^\\c\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]+)\\s*($|;.*)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llibs/xq1;->Lambda:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(?is)\\s*(charset\\s*=\\s*[^\\c;\\s]+)\\s*;\\s*([^\\c\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]+)\\s*/\\s*([^\\c\\(\\)<>@,;:\\\\\"/\\[\\]\\?=\\s]+)\\s*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llibs/xq1;->Mu:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Llibs/xq1;->Nu:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v0, "application/octet-stream"

    .line 41
    .line 42
    invoke-static {v0}, Llibs/xq1;->c(Ljava/lang/String;)Llibs/xq1;

    .line 43
    .line 44
    .line 45
    const-string v0, "text/plain"

    .line 46
    .line 47
    invoke-static {v0}, Llibs/xq1;->c(Ljava/lang/String;)Llibs/xq1;

    .line 48
    .line 49
    .line 50
    const-string v0, "application/xml"

    .line 51
    .line 52
    invoke-static {v0}, Llibs/xq1;->c(Ljava/lang/String;)Llibs/xq1;

    .line 53
    .line 54
    .line 55
    const-string v0, "application/zip"

    .line 56
    .line 57
    invoke-static {v0}, Llibs/xq1;->c(Ljava/lang/String;)Llibs/xq1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Llibs/xq1;->X:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Llibs/xq1;->X:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_73

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_4d

    .line 116
    :cond_73
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_7b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_c8

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    const-string v1, "; "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v1, Llibs/xq1;->Z:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c4

    .line 172
    .line 173
    const/16 v1, 0x22

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object v2, Llibs/xq1;->Y:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string v2, "\\\\$0"

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_7b

    .line 197
    :cond_c4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_7b

    .line 201
    :cond_c8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Llibs/xq1;->X:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static a(Ljava/lang/String;)Llibs/xq1;
    .registers 2

    .line 1
    const-string v0, "audio/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llibs/xq1;->c(Ljava/lang/String;)Llibs/xq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_30

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    if-eq v2, v3, :cond_2d

    .line 16
    .line 17
    const/16 v3, 0x2b

    .line 18
    .line 19
    if-eq v2, v3, :cond_2d

    .line 20
    .line 21
    const/16 v3, 0x2e

    .line 22
    .line 23
    if-eq v2, v3, :cond_2d

    .line 24
    .line 25
    const/16 v3, 0x5f

    .line 26
    .line 27
    if-eq v2, v3, :cond_2d

    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    if-gt v3, v2, :cond_24

    .line 32
    .line 33
    const/16 v3, 0x39

    .line 34
    .line 35
    if-le v2, v3, :cond_2d

    .line 36
    .line 37
    :cond_24
    const/16 v3, 0x61

    .line 38
    .line 39
    if-gt v3, v2, :cond_38

    .line 40
    .line 41
    const/16 v3, 0x7a

    .line 42
    .line 43
    if-le v2, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    return v0
.end method

.method public static c(Ljava/lang/String;)Llibs/xq1;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_8f

    .line 5
    .line 6
    :cond_5
    sget-object v1, Llibs/xq1;->Nu:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Llibs/xq1;

    .line 14
    .line 15
    if-nez v2, :cond_44

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_1d

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_90

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x2710

    .line 35
    .line 36
    if-ge v4, v5, :cond_44

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Llibs/xq1;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_44

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Llibs/xq1;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_44

    .line 60
    .line 61
    new-instance v2, Llibs/xq1;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Llibs/xq1;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz v2, :cond_48

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-object v2

    .line 73
    :cond_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_1b

    .line 74
    sget-object v1, Llibs/xq1;->Lambda:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x3

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v2, :cond_6e

    .line 88
    .line 89
    new-instance p0, Llibs/xq1;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Llibs/xq1;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v0, v2, v1}, Llibs/xq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    sget-object v1, Llibs/xq1;->Mu:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8f

    .line 122
    .line 123
    new-instance v0, Llibs/xq1;

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Llibs/xq1;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, v1, v2, p0}, Llibs/xq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-object v0

    .line 145
    :goto_90
    :try_start_90
    monitor-exit v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_1b

    .line 146
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_79

    .line 20
    .line 21
    const/16 v1, 0x3b

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eq v1, v3, :cond_2d

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v1, p0

    .line 44
    move-object p0, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v4

    .line 47
    :goto_2e
    const/16 v5, 0x3d

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v5, v3, :cond_40

    .line 54
    .line 55
    add-int/lit8 v3, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_77

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "\""

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v4, :cond_62

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_62

    .line 93
    .line 94
    invoke-static {v5, v5, v2}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    const-string v3, "\'"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_74

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_74

    .line 112
    .line 113
    invoke-static {v5, v5, v2}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_77
    move-object p0, v1

    .line 121
    goto :goto_e

    .line 122
    :cond_79
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Llibs/xq1;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/xq1;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llibs/xq1;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/xq1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Llibs/xq1;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/xq1;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/xq1;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xq1;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xq1;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
