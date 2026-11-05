.class public Llibs/qg2;
.super Ljava/security/BasicPermission;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;)V

    .line 98
    const-string p1, "all"

    iput-object p1, p0, Llibs/qg2;->X:Ljava/lang/String;

    const/16 p1, 0xf

    .line 99
    iput p1, p0, Llibs/qg2;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/qg2;->X:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    invoke-static {p2}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, " ,"

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "threadlocalecimplicitlyca"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "ecimplicitlyca"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "threadlocaldhdefaultparams"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "dhdefaultparams"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "all"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 p2, 0xf

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iput p2, p0, Llibs/qg2;->Y:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p1, "unknown permissions passed to mask"

    .line 89
    .line 90
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    throw p1

    .line 96
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llibs/qg2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Llibs/qg2;

    .line 11
    .line 12
    iget v1, p0, Llibs/qg2;->Y:I

    .line 13
    .line 14
    iget v3, p1, Llibs/qg2;->Y:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final getActions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/qg2;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Llibs/qg2;->Y:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llibs/qg2;

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
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    check-cast p1, Llibs/qg2;

    .line 23
    .line 24
    iget p1, p1, Llibs/qg2;->Y:I

    .line 25
    .line 26
    iget v0, p0, Llibs/qg2;->Y:I

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v1
.end method
