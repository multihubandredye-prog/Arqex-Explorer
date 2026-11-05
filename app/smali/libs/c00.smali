.class public abstract Llibs/c00;
.super Llibs/ix2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final h:Llibs/gs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/ix2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/gs;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Llibs/gs;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/c00;->h:Llibs/gs;

    .line 11
    .line 12
    invoke-static {}, Llibs/ah;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Server"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llibs/ix2;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Llibs/ix2;-><init>(Llibs/ix2;)V

    .line 23
    new-instance p1, Llibs/gs;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Llibs/gs;-><init>(B)V

    iput-object p1, p0, Llibs/c00;->h:Llibs/gs;

    return-void
.end method


# virtual methods
.method public final List()Llibs/gs;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/ix2;->Object()Llibs/t02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Fault"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Llibs/t02;->e(Ljava/lang/String;)Llibs/t02;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v3, "detail"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v3}, Llibs/t02;->e(Ljava/lang/String;)Llibs/t02;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    const-string v4, "UPnPError"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0, v4}, Llibs/t02;->e(Ljava/lang/String;)Llibs/t02;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const-string v5, "errorCode"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Llibs/t02;->e(Ljava/lang/String;)Llibs/t02;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_3
    const/4 v5, -0x1

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v0, v0, Llibs/t02;->e:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    nop

    .line 58
    :goto_4
    invoke-virtual {p0}, Llibs/ix2;->Object()Llibs/t02;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    invoke-virtual {v0, v1}, Llibs/t02;->e(Ljava/lang/String;)Llibs/t02;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_5
    if-nez v0, :cond_6

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    invoke-virtual {v0, v3}, Llibs/t02;->e(Ljava/lang/String;)Llibs/t02;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_6
    if-nez v0, :cond_7

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    invoke-virtual {v0, v4}, Llibs/t02;->e(Ljava/lang/String;)Llibs/t02;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_7
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    const-string v1, "errorDescription"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Llibs/t02;->e(Ljava/lang/String;)Llibs/t02;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_8
    if-nez v2, :cond_9

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    iget-object v0, v2, Llibs/t02;->e:Ljava/lang/String;

    .line 101
    .line 102
    :goto_9
    iget-object v1, p0, Llibs/c00;->h:Llibs/gs;

    .line 103
    .line 104
    iput v5, v1, Llibs/gs;->b:I

    .line 105
    .line 106
    iput-object v0, v1, Llibs/gs;->c:Ljava/io/Serializable;

    .line 107
    .line 108
    return-object v1
.end method

.method public final Map(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Llibs/gs;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Llibs/c00;->Set(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Set(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    iput v0, p0, Llibs/tw0;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/ix2;->Object()Llibs/t02;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llibs/t02;

    .line 10
    .line 11
    const-string v2, "s:Fault"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llibs/t02;

    .line 17
    .line 18
    const-string v3, "faultcode"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "s:Client"

    .line 24
    .line 25
    iput-object v3, v2, Llibs/t02;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, Llibs/t02;->c:Llibs/t02;

    .line 28
    .line 29
    iget-object v3, v1, Llibs/t02;->b:Llibs/y6;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Llibs/t02;

    .line 35
    .line 36
    const-string v4, "faultstring"

    .line 37
    .line 38
    invoke-direct {v2, v4}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "UPnPError"

    .line 42
    .line 43
    iput-object v4, v2, Llibs/t02;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, Llibs/t02;->c:Llibs/t02;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Llibs/t02;

    .line 51
    .line 52
    const-string v5, "detail"

    .line 53
    .line 54
    invoke-direct {v2, v5}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Llibs/t02;->c:Llibs/t02;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v3, Llibs/t02;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "xmlns"

    .line 68
    .line 69
    const-string v5, "urn:schemas-upnp-org:control-1-0"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, Llibs/t02;->c:Llibs/t02;

    .line 75
    .line 76
    iget-object v2, v2, Llibs/t02;->b:Llibs/y6;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Llibs/t02;

    .line 82
    .line 83
    const-string v4, "errorCode"

    .line 84
    .line 85
    invoke-direct {v2, v4}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v2, Llibs/t02;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v2, Llibs/t02;->c:Llibs/t02;

    .line 95
    .line 96
    iget-object p1, v3, Llibs/t02;->b:Llibs/y6;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Llibs/t02;

    .line 102
    .line 103
    const-string v4, "errorDescription"

    .line 104
    .line 105
    invoke-direct {v2, v4}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v2, Llibs/t02;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v2, Llibs/t02;->c:Llibs/t02;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Llibs/t02;->c:Llibs/t02;

    .line 119
    .line 120
    iget-object p1, v0, Llibs/t02;->b:Llibs/y6;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Llibs/ix2;->g:Llibs/t02;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Llibs/ix2;->String(Llibs/t02;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
