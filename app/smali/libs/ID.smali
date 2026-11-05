.class public abstract Llibs/ID;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public X:Ljava/util/Vector;

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Llibs/ID;->Y:Z

    return-void
.end method

.method public constructor <init>(Llibs/Core;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Llibs/ID;->Y:Z

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llibs/Init;Z)V
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
    iput-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llibs/ID;->Y:Z

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llibs/Init;->Intent(I)Llibs/Core;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Llibs/ID;->r()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public constructor <init>([Llibs/Core;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 50
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Llibs/ID;->Y:Z

    .line 52
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Llibs/ID;->X:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;)Llibs/ID;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Llibs/ID;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Llibs/kb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Llibs/kb;

    .line 13
    .line 14
    invoke-interface {p0}, Llibs/Core;->b()Llibs/Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llibs/ID;->n(Ljava/lang/Object;)Llibs/ID;

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
    invoke-static {p0}, Llibs/ID;->n(Ljava/lang/Object;)Llibs/ID;

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
    const-string v2, "failed to construct set from byte[]: "

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
    instance-of v2, v0, Llibs/ID;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast v0, Llibs/ID;

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
    check-cast p0, Llibs/ID;

    .line 92
    .line 93
    return-object p0
.end method

.method public static p(Llibs/Height;)Llibs/ID;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/Height;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Llibs/lb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llibs/jb;

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Llibs/jb;-><init>(Llibs/Theme;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Llibs/q10;

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Llibs/q10;-><init>(Llibs/Core;B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Llibs/ID;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Llibs/ID;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Llibs/Param;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llibs/Param;

    .line 58
    .line 59
    instance-of p0, p0, Llibs/lb;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Llibs/jb;

    .line 64
    .line 65
    invoke-virtual {v0}, Llibs/Param;->s()[Llibs/Core;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Llibs/jb;-><init>([Llibs/Core;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Llibs/q10;

    .line 74
    .line 75
    invoke-virtual {v0}, Llibs/Param;->s()[Llibs/Core;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Llibs/q10;-><init>([Llibs/Core;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "unknown object in getInstance: "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final g(Llibs/Theme;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Llibs/ID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    check-cast p1, Llibs/ID;

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Llibs/ID;->X:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Llibs/ID;->X:Ljava/util/Vector;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llibs/Core;

    .line 46
    .line 47
    sget-object v2, Llibs/k10;->X:Llibs/k10;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Llibs/Core;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, v3

    .line 62
    :goto_1
    invoke-interface {v1}, Llibs/Core;->b()Llibs/Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Llibs/Core;->b()Llibs/Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_6
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llibs/Core;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Llibs/k10;->X:Llibs/k10;

    .line 28
    .line 29
    :cond_0
    mul-int/lit8 v1, v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Llibs/m5;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Llibs/Core;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Llibs/ID;->q(I)Llibs/Core;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {v0, v1}, Llibs/m5;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Llibs/Theme;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/ID;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llibs/q10;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Llibs/q10;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 12
    .line 13
    iput-object v1, v0, Llibs/ID;->X:Ljava/util/Vector;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Llibs/q10;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Llibs/q10;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Llibs/ID;->X:Ljava/util/Vector;

    .line 49
    .line 50
    invoke-virtual {v1}, Llibs/ID;->r()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final m()Llibs/Theme;
    .locals 2

    .line 1
    new-instance v0, Llibs/q10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/q10;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 8
    .line 9
    iput-object v1, v0, Llibs/ID;->X:Ljava/util/Vector;

    .line 10
    .line 11
    return-object v0
.end method

.method public final q(I)Llibs/Core;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

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

.method public final r()V
    .locals 15

    .line 1
    const-string v0, "cannot encode object added to SET"

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    iget-boolean v2, p0, Llibs/ID;->Y:Z

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Llibs/ID;->Y:Z

    .line 11
    .line 12
    iget-object v3, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v3, v2, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Llibs/Core;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v4}, Llibs/Core;->b()Llibs/Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    move-object v7, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-eq v8, v3, :cond_3

    .line 52
    .line 53
    iget-object v9, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 54
    .line 55
    add-int/lit8 v10, v8, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Llibs/Core;

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v9}, Llibs/Core;->b()Llibs/Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    array-length v11, v7

    .line 72
    array-length v12, v9

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_2
    if-eq v12, v11, :cond_1

    .line 79
    .line 80
    aget-byte v13, v7, v12

    .line 81
    .line 82
    aget-byte v14, v9, v12

    .line 83
    .line 84
    if-eq v13, v14, :cond_0

    .line 85
    .line 86
    and-int/lit16 v11, v13, 0xff

    .line 87
    .line 88
    and-int/lit16 v12, v14, 0xff

    .line 89
    .line 90
    if-ge v11, v12, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    array-length v12, v7

    .line 97
    if-ne v11, v12, :cond_2

    .line 98
    .line 99
    :goto_3
    move-object v7, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    iget-object v4, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v6, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v6, v9, v8}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 117
    .line 118
    invoke-virtual {v6, v4, v10}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move v4, v8

    .line 122
    const/4 v6, 0x1

    .line 123
    :goto_4
    move v8, v10

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    move v3, v4

    .line 130
    move v4, v6

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

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
