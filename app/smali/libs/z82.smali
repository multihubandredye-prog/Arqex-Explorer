.class public final Llibs/z82;
.super Llibs/mg3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static h:I

.field public static final i:Ljava/util/Set;


# instance fields
.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "x-scpls"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/xq1;->a(Ljava/lang/String;)Llibs/xq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/z82;->i:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/mg3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/z82;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final File(Llibs/td2;Llibs/kn;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    sget v0, Llibs/z82;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Llibs/z82;->h:I

    .line 6
    .line 7
    const-string v1, "track"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Llibs/mg3;->Add(Llibs/td2;Llibs/kn;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Llibs/z82;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Get(Ljava/io/InputStream;Llibs/kn;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    new-instance v0, Llibs/bk;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Llibs/td2;

    .line 12
    .line 13
    invoke-direct {p1}, Llibs/td2;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Llibs/z82;->g:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Llibs/bk;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Llibs/z82;->g:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Llibs/z82;->File(Llibs/td2;Llibs/kn;Ljava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p1, Llibs/td2;

    .line 45
    .line 46
    invoke-direct {p1}, Llibs/td2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Llibs/z82;->g:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v3, 0x3d

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v4, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v3, v5, :cond_3

    .line 64
    .line 65
    new-array v4, v6, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v4, v1

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v4, v7

    .line 80
    .line 81
    :cond_3
    array-length v2, v4

    .line 82
    if-ne v2, v6, :cond_0

    .line 83
    .line 84
    aget-object v2, v4, v1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "[Ff][Ii][Ll][Ee].*"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iput-boolean v7, p0, Llibs/z82;->g:Z

    .line 99
    .line 100
    aget-object v2, v4, v7

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "uri"

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    aget-object v2, v4, v1

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Title"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    aget-object v2, v4, v7

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "metadata"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v2}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    aget-object v2, v4, v1

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "Length"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    iget-boolean v2, p0, Llibs/z82;->g:Z

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p3}, Llibs/z82;->File(Llibs/td2;Llibs/kn;Ljava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance p1, Llibs/td2;

    .line 160
    .line 161
    invoke-direct {p1}, Llibs/td2;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Llibs/z82;->g:Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    iget-boolean v0, p0, Llibs/z82;->g:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3}, Llibs/z82;->File(Llibs/td2;Llibs/kn;Ljava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method
