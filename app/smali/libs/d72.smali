.class public final Llibs/d72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ac2;


# instance fields
.field public final a:Llibs/b72;


# direct methods
.method public constructor <init>(Llibs/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/d72;->a:Llibs/b72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llibs/zb2;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Llibs/zb2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Llibs/yb2;

    .line 20
    .line 21
    iget-object v4, v3, Llibs/yb2;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v3, Llibs/yb2;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "Proc-Type"

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "4,ENCRYPTED"

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v3, Llibs/yb2;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "DEK-Info"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p1, Llibs/zb2;->c:[B

    .line 56
    .line 57
    const-string v0, "exception decoding - please check password and data."

    .line 58
    .line 59
    iget-object v3, p0, Llibs/d72;->a:Llibs/b72;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_0
    new-instance v4, Ljava/util/StringTokenizer;

    .line 64
    .line 65
    const-string v5, ","

    .line 66
    .line 67
    invoke-direct {v4, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Llibs/y62;

    .line 83
    .line 84
    invoke-direct {v5, v2, v4, p1, v3}, Llibs/y62;-><init>(Ljava/lang/String;[B[BLlibs/b72;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v3, p1}, Llibs/b72;->e([B)Llibs/a72;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p1

    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance v1, Llibs/z62;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    new-instance v0, Llibs/z62;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_2
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Llibs/z62;

    .line 118
    .line 119
    invoke-direct {v1, v0, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    new-instance v0, Llibs/z62;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    throw v0

    .line 134
    :goto_4
    goto :goto_3
.end method
