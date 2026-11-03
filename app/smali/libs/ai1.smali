.class public final Llibs/ai1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/p7;


# instance fields
.field public final Lambda:[Llibs/g80;

.field public Mu:Llibs/nb2;

.field public final X:Llibs/zo3;

.field public final Y:Llibs/t7;

.field public final Z:Llibs/wd3;


# direct methods
.method public constructor <init>(Llibs/zo3;Llibs/t7;Llibs/wd3;[Llibs/g80;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ai1;->X:Llibs/zo3;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ai1;->Y:Llibs/t7;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ai1;->Z:Llibs/wd3;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/ai1;->Lambda:[Llibs/g80;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([Llibs/sd1;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    new-instance v1, Llibs/n1;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/n1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3c

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length p2, p1

    .line 25
    invoke-virtual {v1, p2}, Llibs/n1;->x(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    array-length v2, p1

    .line 31
    if-ge v0, v2, :cond_34

    .line 32
    .line 33
    aget-object v2, p1, v0

    .line 34
    .line 35
    iget-object v2, v2, Llibs/sd1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    aget-object v2, p1, v0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    iget-object p1, p0, Llibs/ai1;->X:Llibs/zo3;

    .line 54
    .line 55
    new-instance p2, Llibs/r7;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {p2, v0, v2}, Llibs/r7;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Llibs/zo3;->Map(Llibs/ie3;)V
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_32

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_47
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :goto_4b
    throw p1

    .line 77
    :goto_4c
    goto :goto_4b
.end method

.method public final b([B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/16 v2, 0x3d

    .line 5
    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v1, Llibs/il0;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v2, Llibs/zh1;

    .line 12
    .line 13
    iget-object v3, p0, Llibs/ai1;->Z:Llibs/wd3;

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, p1, v0}, Llibs/zh1;-><init>(Llibs/ai1;Llibs/wd3;[BB)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Llibs/qx;

    .line 19
    .line 20
    iget-object p1, v3, Llibs/qx;->a:Llibs/zo3;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final d(Ljava/lang/String;[B)Z
    .registers 6

    .line 1
    sget-object p1, Llibs/il0;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Llibs/zh1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Llibs/ai1;->Z:Llibs/wd3;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, p2, v1}, Llibs/zh1;-><init>(Llibs/ai1;Llibs/wd3;[BB)V

    .line 9
    .line 10
    .line 11
    check-cast v2, Llibs/qx;

    .line 12
    .line 13
    iget-object p2, v2, Llibs/qx;->a:Llibs/zo3;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "keyboard-interactive"

    .line 2
    .line 3
    return-object v0
.end method
