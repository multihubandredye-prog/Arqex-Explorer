.class public final Llibs/dc0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/ec0;

.field public final Y:Llibs/h02;

.field public final Z:Llibs/iu0;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Llibs/Height;->n(Ljava/lang/Object;)Llibs/Height;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, v2, Llibs/Height;->X:I

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2, v0}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Llibs/dc0;->Z:Llibs/iu0;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v3, Llibs/h02;

    .line 43
    .line 44
    invoke-static {v2}, Llibs/c10;->r(Llibs/Height;)Llibs/c10;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2, v4}, Llibs/h02;-><init>(Llibs/c10;B)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Llibs/dc0;->Y:Llibs/h02;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Llibs/Height;->p()Llibs/Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Llibs/Height;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v3, Llibs/ec0;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Llibs/ec0;-><init>(Llibs/Height;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, v2

    .line 69
    check-cast v3, Llibs/ec0;

    .line 70
    .line 71
    :goto_1
    iput-object v3, p0, Llibs/dc0;->X:Llibs/ec0;

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public static g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 5

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Llibs/dc0;->X:Llibs/ec0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Llibs/s10;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Llibs/s10;-><init>(Llibs/Core;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Llibs/dc0;->Y:Llibs/h02;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Llibs/s10;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v1, v4, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Llibs/dc0;->Z:Llibs/iu0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v3, Llibs/s10;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v1, v4, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Llibs/p10;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llibs/yh3;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DistributionPoint: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llibs/dc0;->X:Llibs/ec0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "distributionPoint"

    .line 21
    .line 22
    invoke-virtual {v2}, Llibs/ec0;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v0, v3, v2}, Llibs/dc0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Llibs/dc0;->Y:Llibs/h02;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "reasons"

    .line 34
    .line 35
    invoke-virtual {v2}, Llibs/AdMob;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v0, v3, v2}, Llibs/dc0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Llibs/dc0;->Z:Llibs/iu0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v3, "cRLIssuer"

    .line 47
    .line 48
    invoke-virtual {v2}, Llibs/iu0;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v3, v2}, Llibs/dc0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v2, "]"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
