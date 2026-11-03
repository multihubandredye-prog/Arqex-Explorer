.class public abstract Llibs/ub;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/ub;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ub;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Llibs/Sign;)V
    .registers 7

    .line 1
    iget v0, p0, Llibs/ub;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ub;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    instance-of v2, p1, Llibs/Rect;

    .line 8
    .line 9
    if-eqz v2, :cond_70

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Llibs/Rect;

    .line 13
    .line 14
    iget-object v3, v2, Llibs/Sign;->X:Llibs/Size;

    .line 15
    .line 16
    iget v3, v3, Llibs/Size;->b:I

    .line 17
    .line 18
    if-ne v3, v0, :cond_70

    .line 19
    .line 20
    invoke-virtual {v2}, Llibs/Rect;->c()Llibs/Sign;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Llibs/Attr;

    .line 25
    .line 26
    if-eqz v0, :cond_54

    .line 27
    .line 28
    check-cast p1, Llibs/Attr;

    .line 29
    .line 30
    invoke-virtual {p1}, Llibs/Attr;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_53

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llibs/Sign;

    .line 45
    .line 46
    instance-of v2, v0, Llibs/Rect;

    .line 47
    .line 48
    if-eqz v2, :cond_37

    .line 49
    .line 50
    check-cast v0, Llibs/Rect;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Llibs/ub;->b(Llibs/Rect;)V

    .line 53
    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    new-instance p1, Llibs/id3;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Expected an ASN.1 TaggedObject as "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " contents, not: "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Llibs/id3;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    new-instance v0, Llibs/id3;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Expected a "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " (SEQUENCE), not: "

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Llibs/id3;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    new-instance v2, Llibs/id3;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Expected to find the "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " (CHOICE ["

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "]) header, not: "

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v2, p1}, Llibs/id3;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_95

    .line 149
    :goto_94
    throw v2

    .line 150
    :goto_95
    goto :goto_94
.end method

.method public abstract b(Llibs/Rect;)V
.end method

.method public abstract c(IZ[B)Z
.end method

.method public abstract d(Llibs/rw2;)V
.end method

.method public e(Llibs/rw2;Llibs/Attr;)V
    .registers 9

    .line 1
    new-instance v0, Llibs/Rect;

    .line 2
    .line 3
    iget v1, p0, Llibs/ub;->a:I

    .line 4
    .line 5
    sget-object v2, Llibs/Width;->Lambda:Llibs/Width;

    .line 6
    .line 7
    invoke-static {v2, v1}, Llibs/Size;->b(Llibs/Width;I)Llibs/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Llibs/Exec;->Z:Llibs/Exec;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Llibs/Size;->a(Llibs/Exec;)Llibs/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, p2, v2}, Llibs/Rect;-><init>(Llibs/Size;Llibs/Sign;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Llibs/k32;->a:Llibs/Page;

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Llibs/Rect;

    .line 35
    .line 36
    sget-object v1, Llibs/Width;->Z:Llibs/Width;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3}, Llibs/Size;->b(Llibs/Width;I)Llibs/Size;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Llibs/Attr;

    .line 44
    .line 45
    invoke-direct {v4, p2}, Llibs/Attr;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, Llibs/Rect;-><init>(Llibs/Size;Llibs/Sign;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Llibs/Image;

    .line 57
    .line 58
    new-instance v4, Llibs/s73;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-direct {v4, v5, v3}, Llibs/s73;-><init>(BZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v4, p2}, Llibs/Image;-><init>(Llibs/s73;Ljava/io/ByteArrayOutputStream;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v1, v0}, Llibs/Image;->c(Llibs/Sign;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_52

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    array-length v0, p2

    .line 79
    invoke-virtual {p1, v0, p2}, Llibs/rw2;->h(I[B)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    :try_start_53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_6b

    .line 88
    :catchall_57
    move-exception p2

    .line 89
    :try_start_58
    const-class v0, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string v1, "addSuppressed"

    .line 92
    .line 93
    new-array v4, v2, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v0, v4, v3

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, v1, v3

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6b} :catch_6b

    .line 106
    .line 107
    .line 108
    :catch_6b
    :goto_6b
    throw p1
.end method
