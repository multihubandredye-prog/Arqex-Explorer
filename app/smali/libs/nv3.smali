.class public final Llibs/nv3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Base;


# static fields
.field public static final Mu:Llibs/xa;


# instance fields
.field public final Lambda:[Llibs/rj2;

.field public X:Z

.field public Y:I

.field public final Z:Llibs/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llibs/xa;->n:Llibs/xa;

    .line 2
    .line 3
    sput-object v0, Llibs/nv3;->Mu:Llibs/xa;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .locals 1

    .line 59
    sget-object v0, Llibs/nv3;->Mu:Llibs/xa;

    invoke-direct {p0, v0, p1}, Llibs/nv3;-><init>(Llibs/f3;Llibs/Param;)V

    return-void
.end method

.method public constructor <init>(Llibs/f3;Llibs/Param;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nv3;->Z:Llibs/f3;

    .line 5
    .line 6
    invoke-virtual {p2}, Llibs/Param;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Llibs/rj2;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/nv3;->Lambda:[Llibs/rj2;

    .line 13
    .line 14
    invoke-virtual {p2}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Llibs/nv3;->Lambda:[Llibs/rj2;

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Llibs/rj2;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Llibs/rj2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v3, Llibs/rj2;

    .line 43
    .line 44
    invoke-static {v2}, Llibs/ID;->n(Ljava/lang/Object;)Llibs/ID;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, Llibs/rj2;-><init>(Llibs/ID;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    aput-object v2, v0, p2

    .line 55
    .line 56
    move p2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public constructor <init>(Llibs/f3;Llibs/nv3;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 61
    iget-object p2, p2, Llibs/nv3;->Lambda:[Llibs/rj2;

    iput-object p2, p0, Llibs/nv3;->Lambda:[Llibs/rj2;

    .line 62
    iput-object p1, p0, Llibs/nv3;->Z:Llibs/f3;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Llibs/nv3;
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/nv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llibs/nv3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llibs/nv3;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/nv3;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 2

    .line 1
    new-instance v0, Llibs/p10;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/nv3;->Lambda:[Llibs/rj2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/p10;-><init>([Llibs/Core;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llibs/nv3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Llibs/Param;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Llibs/Core;

    .line 15
    .line 16
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Llibs/nv3;->b()Llibs/Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    :try_start_0
    iget-object v0, p0, Llibs/nv3;->Z:Llibs/f3;

    .line 33
    .line 34
    new-instance v1, Llibs/nv3;

    .line 35
    .line 36
    check-cast p1, Llibs/Core;

    .line 37
    .line 38
    invoke-interface {p1}, Llibs/Core;->b()Llibs/Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Llibs/nv3;-><init>(Llibs/Param;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Llibs/f3;->b(Llibs/nv3;Llibs/nv3;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p1

    .line 57
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Llibs/nv3;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llibs/nv3;->Y:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llibs/nv3;->X:Z

    .line 10
    .line 11
    iget-object v0, p0, Llibs/nv3;->Z:Llibs/f3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/nv3;->Lambda:[Llibs/rj2;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    new-array v2, v1, [Llibs/rj2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    aget-object v5, v2, v0

    .line 30
    .line 31
    invoke-virtual {v5}, Llibs/rj2;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    aget-object v5, v2, v0

    .line 38
    .line 39
    invoke-virtual {v5}, Llibs/rj2;->h()[Llibs/h7;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    array-length v7, v5

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    aget-object v7, v5, v6

    .line 48
    .line 49
    iget-object v7, v7, Llibs/h7;->X:Llibs/App;

    .line 50
    .line 51
    iget-object v7, v7, Llibs/App;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    xor-int/2addr v4, v7

    .line 58
    aget-object v7, v5, v6

    .line 59
    .line 60
    iget-object v7, v7, Llibs/h7;->Y:Llibs/Core;

    .line 61
    .line 62
    invoke-static {v7}, Llibs/xf3;->Gms(Llibs/Core;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Llibs/xf3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    xor-int/2addr v4, v7

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    aget-object v5, v2, v0

    .line 79
    .line 80
    invoke-virtual {v5}, Llibs/rj2;->g()Llibs/h7;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Llibs/h7;->X:Llibs/App;

    .line 85
    .line 86
    iget-object v5, v5, Llibs/App;->X:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    xor-int/2addr v4, v5

    .line 93
    aget-object v5, v2, v0

    .line 94
    .line 95
    invoke-virtual {v5}, Llibs/rj2;->g()Llibs/h7;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Llibs/h7;->Y:Llibs/Core;

    .line 100
    .line 101
    invoke-static {v5}, Llibs/xf3;->Gms(Llibs/Core;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Llibs/xf3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    xor-int/2addr v4, v5

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iput v4, p0, Llibs/nv3;->Y:I

    .line 118
    .line 119
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/nv3;->Z:Llibs/f3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/f3;->Put(Llibs/nv3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
