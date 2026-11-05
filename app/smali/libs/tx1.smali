.class public final Llibs/tx1;
.super Llibs/zl0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/rp0;

.field public b:Llibs/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.*?)/([^/]+)\\.(?i)(mobi|prc|azw)/(.*?)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Llibs/rp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/zl0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/tx1;->a:Llibs/rp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
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

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
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

.method public final Gms(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/tx1;->a:Llibs/rp0;

    .line 7
    .line 8
    iget-object v1, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p1, v1, p0, v0}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
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

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .locals 1

    .line 1
    new-instance p1, Llibs/u2;

    .line 2
    .line 3
    invoke-direct {p1}, Llibs/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/tx1;->b:Llibs/u2;

    .line 7
    .line 8
    iget-object p2, p0, Llibs/tx1;->a:Llibs/rp0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Llibs/u2;->d(Llibs/rp0;I)Llibs/dj;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Llibs/tx1;->b:Llibs/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object p3, p0, Llibs/tx1;->a:Llibs/rp0;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object p2, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Llibs/tx1;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p4}, Llibs/rp0;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v0, p2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "/link/"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const-string v1, "text/html"

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_2
    new-instance p3, Llibs/rr0;

    .line 56
    .line 57
    iget-object p4, p0, Llibs/tx1;->b:Llibs/u2;

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Llibs/u2;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ltz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Llibs/u2;->c(I)Llibs/dl;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p2, p1

    .line 71
    :goto_1
    invoke-direct {p3, p2}, Llibs/rr0;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p3, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p2, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p3, Llibs/ir0;->Nu:Ljava/lang/String;

    .line 83
    .line 84
    return-object p3

    .line 85
    :cond_2
    iget-object p4, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "/image/"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    iget-object p4, p0, Llibs/tx1;->b:Llibs/u2;

    .line 113
    .line 114
    iget-object p4, p4, Llibs/u2;->h:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast p4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Llibs/nx1;

    .line 127
    .line 128
    new-instance p4, Llibs/rr0;

    .line 129
    .line 130
    new-instance v0, Llibs/dl;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Llibs/nx1;->b(Llibs/rp0;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {v0, p2}, Llibs/dl;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p4, v0}, Llibs/rr0;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "image/*"

    .line 143
    .line 144
    iput-object p2, p4, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 145
    .line 146
    return-object p4

    .line 147
    :cond_3
    new-instance p3, Llibs/rr0;

    .line 148
    .line 149
    iget-object p4, p0, Llibs/tx1;->b:Llibs/u2;

    .line 150
    .line 151
    invoke-virtual {p4, p2}, Llibs/u2;->c(I)Llibs/dl;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p3, p2}, Llibs/rr0;-><init>(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p3, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 159
    .line 160
    sget-object p2, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p3, Llibs/ir0;->Nu:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    return-object p3

    .line 169
    :goto_2
    const-string p3, "Explorer"

    .line 170
    .line 171
    invoke-static {p2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p3, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    return v0
.end method

.method public final t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
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
