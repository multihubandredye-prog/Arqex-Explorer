.class public abstract Llibs/Part;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Content;


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Llibs/Part;->X:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "string cannot be null"

    .line 10
    .line 11
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public static n(Ljava/lang/Object;)Llibs/Part;
    .registers 4

    .line 1
    if-eqz p0, :cond_4b

    .line 2
    .line 3
    instance-of v0, p0, Llibs/Part;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_4b

    .line 8
    :cond_7
    instance-of v0, p0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    :try_start_c
    check-cast p0, [B

    .line 14
    .line 15
    invoke-static {p0}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "failed to construct OCTET STRING from byte[]: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    instance-of v0, p0, Llibs/Core;

    .line 41
    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Llibs/Core;

    .line 46
    .line 47
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Llibs/Part;

    .line 52
    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    check-cast v0, Llibs/Part;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "illegal object in getInstance: "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p0, Llibs/Part;

    .line 77
    .line 78
    return-object p0
.end method

.method public static p(Llibs/Height;)Llibs/Part;
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Llibs/Part;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Llibs/Param;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Llibs/Part;

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Llibs/Part;

    .line 42
    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    new-instance p0, Llibs/eb;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Llibs/eb;-><init>([Llibs/Part;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Llibs/dl;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Part;->X:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/dl;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Llibs/Theme;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final g(Llibs/Theme;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/Part;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Llibs/Part;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/Part;->X:[B

    .line 10
    .line 11
    iget-object p1, p1, Llibs/Part;->X:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Llibs/t43;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/Part;->q()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/t43;->Put([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Llibs/Theme;
    .registers 3

    .line 1
    new-instance v0, Llibs/m10;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Part;->X:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/m10;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Llibs/Theme;
    .registers 3

    .line 1
    new-instance v0, Llibs/m10;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Part;->X:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/m10;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public q()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/Part;->X:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llibs/tx0;->a:Llibs/bc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Llibs/Part;->X:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    invoke-static {v1, v3, v2}, Llibs/tx0;->b(II[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
