.class public abstract Llibs/Param;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public X:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Llibs/Param;->X:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Llibs/Core;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llibs/Init;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llibs/Init;->Intent(I)Llibs/Core;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>([Llibs/Core;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Llibs/Param;->X:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 42
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Llibs/Param;->X:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;)Llibs/Param;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Llibs/Param;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Llibs/ib;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Llibs/ib;

    .line 13
    .line 14
    invoke-interface {p0}, Llibs/Core;->b()Llibs/Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, [B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    check-cast p0, [B

    .line 29
    .line 30
    invoke-static {p0}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "failed to construct sequence from byte[]: "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    instance-of v0, p0, Llibs/Core;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Llibs/Core;

    .line 61
    .line 62
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Llibs/Param;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast v0, Llibs/Param;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "unknown object in getInstance: "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_0
    check-cast p0, Llibs/Param;

    .line 92
    .line 93
    return-object p0
.end method

.method public static p(Llibs/Height;Z)Llibs/Param;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Llibs/Height;->Y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "object implicit - explicit expected."

    .line 21
    .line 22
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-boolean p1, p0, Llibs/Height;->Y:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    instance-of p1, p0, Llibs/lb;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Llibs/hb;

    .line 35
    .line 36
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Llibs/hb;-><init>(Llibs/Theme;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Llibs/a50;

    .line 45
    .line 46
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Llibs/a50;-><init>(Llibs/Theme;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Llibs/Param;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Llibs/Param;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "unknown object in getInstance: "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final g(Llibs/Theme;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Llibs/Param;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llibs/Param;

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/Param;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llibs/Core;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Llibs/Core;

    .line 45
    .line 46
    invoke-interface {v2}, Llibs/Core;->b()Llibs/Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3}, Llibs/Core;->b()Llibs/Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llibs/Param;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Llibs/Core;

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x11

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Llibs/m5;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/Param;->s()[Llibs/Core;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llibs/m5;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Llibs/Theme;
    .locals 2

    .line 1
    new-instance v0, Llibs/p10;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/p10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 7
    .line 8
    iput-object v1, v0, Llibs/Param;->X:Ljava/util/Vector;

    .line 9
    .line 10
    return-object v0
.end method

.method public m()Llibs/Theme;
    .locals 2

    .line 1
    new-instance v0, Llibs/a50;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/a50;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 7
    .line 8
    iput-object v1, v0, Llibs/Param;->X:Ljava/util/Vector;

    .line 9
    .line 10
    return-object v0
.end method

.method public q(I)Llibs/Core;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/Core;

    .line 8
    .line 9
    return-object p1
.end method

.method public r()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()[Llibs/Core;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/Param;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Llibs/Core;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Llibs/Param;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
