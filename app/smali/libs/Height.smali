.class public abstract Llibs/Height;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/d91;


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Llibs/Core;


# direct methods
.method public constructor <init>(ZILlibs/Core;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/Height;->Y:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llibs/Height;->Z:Llibs/Core;

    .line 9
    .line 10
    instance-of v1, p3, Llibs/Base;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    iput-boolean v0, p0, Llibs/Height;->Y:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iput-boolean p1, p0, Llibs/Height;->Y:Z

    .line 19
    .line 20
    :goto_13
    iput p2, p0, Llibs/Height;->X:I

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iput-object p3, p0, Llibs/Height;->Z:Llibs/Core;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {p3}, Llibs/Core;->b()Llibs/Theme;

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Llibs/Height;->Z:Llibs/Core;

    .line 31
    .line 32
    return-void
.end method

.method public static n(Ljava/lang/Object;)Llibs/Height;
    .registers 4

    .line 1
    if-eqz p0, :cond_39

    .line 2
    .line 3
    instance-of v0, p0, Llibs/Height;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_39

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
    invoke-static {p0}, Llibs/Height;->n(Ljava/lang/Object;)Llibs/Height;

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
    const-string v2, "failed to construct tagged object from byte[]: "

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "unknown object in getInstance: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    :goto_39
    check-cast p0, Llibs/Height;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final d()Llibs/Theme;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final g(Llibs/Theme;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/Height;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    check-cast p1, Llibs/Height;

    .line 7
    .line 8
    iget-object v0, p1, Llibs/Height;->Z:Llibs/Core;

    .line 9
    .line 10
    iget v1, p0, Llibs/Height;->X:I

    .line 11
    .line 12
    iget v2, p1, Llibs/Height;->X:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2e

    .line 15
    .line 16
    iget-boolean v1, p0, Llibs/Height;->Y:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Llibs/Height;->Y:Z

    .line 19
    .line 20
    if-eq v1, p1, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    iget-object p1, p0, Llibs/Height;->Z:Llibs/Core;

    .line 24
    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    if-eqz v0, :cond_2c

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    invoke-interface {p1}, Llibs/Core;->b()Llibs/Theme;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/Height;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Height;->Z:Llibs/Core;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    :cond_b
    return v0
.end method

.method public final l()Llibs/Theme;
    .registers 5

    .line 1
    new-instance v0, Llibs/s10;

    .line 2
    .line 3
    iget v1, p0, Llibs/Height;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/Height;->Z:Llibs/Core;

    .line 6
    .line 7
    iget-boolean v3, p0, Llibs/Height;->Y:Z

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Llibs/Theme;
    .registers 5

    .line 1
    new-instance v0, Llibs/b50;

    .line 2
    .line 3
    iget v1, p0, Llibs/Height;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/Height;->Z:Llibs/Core;

    .line 6
    .line 7
    iget-boolean v3, p0, Llibs/Height;->Y:Z

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Llibs/b50;-><init>(ZILlibs/Core;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/Height;->Z:Llibs/Core;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/Height;->X:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/Height;->Z:Llibs/Core;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
