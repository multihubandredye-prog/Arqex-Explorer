.class public final Llibs/x53;
.super Llibs/lb2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/lb2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/x53;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/x53;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [C

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    if-nez p1, :cond_3d

    .line 21
    .line 22
    goto :goto_41

    .line 23
    :cond_16
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "MD5"

    .line 28
    .line 29
    invoke-static {v1, p2}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    if-nez p1, :cond_3d

    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    array-length v1, p1

    .line 48
    array-length v2, p2

    .line 49
    if-eq v1, v2, :cond_33

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    array-length v2, p1

    .line 54
    if-ge v1, v2, :cond_41

    .line 55
    .line 56
    aget-char v2, p1, v1

    .line 57
    .line 58
    aget-char v3, p2, v1

    .line 59
    .line 60
    if-eq v2, v3, :cond_3e

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return v0

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_34

    .line 66
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 67
    return p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
