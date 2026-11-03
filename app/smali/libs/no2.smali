.class public final Llibs/no2;
.super Llibs/uz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/uz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Llibs/t02;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Llibs/t02;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Llibs/t02;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llibs/t02;->a:Llibs/y6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llibs/u6;

    .line 19
    .line 20
    iget-object v3, v2, Llibs/u6;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Llibs/u6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final t()Z
    .registers 8

    .line 1
    const-string v0, "protocolInfo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    const-string v2, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-gt v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    aget-object v0, v0, v3

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move-object v0, v1

    .line 29
    :goto_1c
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    const-string v3, ";"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4d

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    if-gtz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    array-length v3, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2e
    if-ge v4, v3, :cond_4d

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    const-string v6, "DLNA.ORG_PN"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3d

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    const-string v0, "="

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    array-length v3, v0

    .line 71
    const/4 v4, 0x2

    .line 72
    if-ge v3, v4, :cond_4a

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    const/4 v1, 0x1

    .line 76
    aget-object v1, v0, v1

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    if-nez v1, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    const-string v0, "_TN"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method
