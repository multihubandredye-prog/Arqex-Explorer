.class public final Llibs/z92;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/bn1;

.field public static final e:Llibs/vg;


# instance fields
.field public final a:Llibs/s73;

.field public b:Llibs/ow2;

.field public c:Llibs/pu2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/z92;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/z92;->d:Llibs/bn1;

    .line 13
    .line 14
    new-instance v0, Llibs/vg;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Llibs/vg;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llibs/z92;->e:Llibs/vg;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llibs/s73;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llibs/z92;->a:Llibs/s73;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llibs/nw2;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/z92;->c:Llibs/pu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/pu2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llibs/rw2;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llibs/gw2;

    .line 24
    .line 25
    iget p1, p1, Llibs/gw2;->e:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final b(Llibs/nw2;Ljavax/crypto/spec/SecretKeySpec;)[B
    .registers 13

    .line 1
    sget-object v0, Llibs/z92;->d:Llibs/bn1;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/gw2;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/gw2;->c:[B

    .line 10
    .line 11
    iget-object v2, p0, Llibs/z92;->b:Llibs/ow2;

    .line 12
    .line 13
    iget v2, v2, Llibs/ow2;->Z:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Llibs/gw2;

    .line 27
    .line 28
    new-instance v6, Llibs/rw2;

    .line 29
    .line 30
    invoke-direct {v6}, Llibs/rw2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Llibs/gw2;->d(Llibs/rw2;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x14

    .line 37
    .line 38
    iput v5, v6, Llibs/rw2;->c:I

    .line 39
    .line 40
    invoke-virtual {v6}, Llibs/rw2;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Llibs/nw2;->e()[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Llibs/gw2;

    .line 53
    .line 54
    iget-object v7, v7, Llibs/gw2;->b:[B

    .line 55
    .line 56
    iget-object v8, p0, Llibs/z92;->b:Llibs/ow2;

    .line 57
    .line 58
    iget-object v8, v8, Llibs/ow2;->Y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v8}, Llibs/z92;->c(Ljava/lang/String;)Llibs/f;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v9, Llibs/js0;

    .line 69
    .line 70
    invoke-direct {v9, v1}, Llibs/js0;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v3, p2, v9}, Llibs/f;->d(I[BLlibs/js0;)V

    .line 74
    .line 75
    .line 76
    array-length p2, v5

    .line 77
    invoke-interface {v8, p2, v5}, Llibs/f;->a(I[B)V

    .line 78
    .line 79
    .line 80
    array-length p2, v6

    .line 81
    invoke-interface {v8, p2, v6}, Llibs/f;->b(I[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    array-length v1, v7

    .line 86
    invoke-interface {v8, v1, v7}, Llibs/f;->c(I[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz p2, :cond_71

    .line 91
    .line 92
    array-length v5, p2

    .line 93
    if-eqz v5, :cond_71

    .line 94
    .line 95
    array-length v5, p2

    .line 96
    array-length v6, v1

    .line 97
    add-int/2addr v5, v6

    .line 98
    new-array v5, v5, [B

    .line 99
    .line 100
    array-length v6, p2

    .line 101
    invoke-static {p2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    array-length p2, p2

    .line 105
    array-length v6, v1

    .line 106
    invoke-static {v1, v4, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6c
    .catch Llibs/q43; {:try_start_15 .. :try_end_6c} :catch_6f
    .catch Llibs/sj; {:try_start_15 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :catch_6d
    move-exception p2

    .line 111
    goto :goto_72

    .line 112
    :catch_6f
    move-exception p2

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    return-object v1

    .line 115
    :goto_72
    new-array v1, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v3, "Could not read cipherText from packet << {} >>"

    .line 118
    .line 119
    aput-object v3, v1, v4

    .line 120
    .line 121
    aput-object p1, v1, v2

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Llibs/zw2;

    .line 127
    .line 128
    const-string v0, "Could not read cipherText from packet"

    .line 129
    .line 130
    invoke-direct {p1, v0, p2}, Llibs/zw2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_85
    new-array v1, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v3, "Security exception while decrypting packet << {} >>"

    .line 137
    .line 138
    aput-object v3, v1, v4

    .line 139
    .line 140
    aput-object p1, v1, v2

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Llibs/zw2;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final c(Ljava/lang/String;)Llibs/f;
    .registers 4

    .line 1
    sget-object v0, Llibs/z92;->e:Llibs/vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibs/f;

    .line 18
    .line 19
    :goto_12
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-interface {v1}, Llibs/f;->reset()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v1, p0, Llibs/z92;->a:Llibs/s73;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Llibs/s73;->x(Ljava/lang/String;)Llibs/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v1
.end method
