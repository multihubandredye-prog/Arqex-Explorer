.class public final Llibs/zq;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gq;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .registers 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Llibs/zq;->a:Ljava/util/Date;

    .line 119
    iput-object p2, p0, Llibs/zq;->b:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Llibs/b90;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/b90;->a()Llibs/d90;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-byte v0, p1, Llibs/d90;->a:B

    .line 9
    .line 10
    iget-object v1, p1, Llibs/d90;->c:Llibs/b90;

    .line 11
    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_6e

    .line 16
    .line 17
    iget-object v0, v1, Llibs/b90;->a:Llibs/a90;

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_68

    .line 24
    .line 25
    new-instance v0, Llibs/b90;

    .line 26
    .line 27
    invoke-virtual {p1}, Llibs/d90;->k()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Llibs/b90;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {v0, p1}, Llibs/b90;->e(I)[Llibs/d90;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v2, v0

    .line 40
    const-string v4, "Invalid encoding for CertificateValidity"

    .line 41
    .line 42
    if-ne v2, p1, :cond_64

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    aget-object p1, v0, p1

    .line 46
    .line 47
    iget-byte p1, p1, Llibs/d90;->a:B

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    const/16 v5, 0x17

    .line 52
    .line 53
    if-ne p1, v5, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v1}, Llibs/b90;->f()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Llibs/zq;->a:Ljava/util/Date;

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    if-ne p1, v2, :cond_60

    .line 63
    .line 64
    invoke-virtual {v1}, Llibs/b90;->b()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llibs/zq;->a:Ljava/util/Date;

    .line 69
    .line 70
    :goto_45
    const/4 p1, 0x1

    .line 71
    aget-object p1, v0, p1

    .line 72
    .line 73
    iget-byte p1, p1, Llibs/d90;->a:B

    .line 74
    .line 75
    if-ne p1, v5, :cond_53

    .line 76
    .line 77
    invoke-virtual {v1}, Llibs/b90;->f()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Llibs/zq;->b:Ljava/util/Date;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    if-ne p1, v2, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v1}, Llibs/b90;->b()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Llibs/zq;->b:Ljava/util/Date;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-static {v4}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_60
    invoke-static {v4}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_64
    invoke-static {v4}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_68
    const-string p1, "No data encoded for CertificateValidity"

    .line 106
    .line 107
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_6e
    const-string p1, "Invalid encoded CertificateValidity, starting sequence tag missing."

    .line 112
    .line 113
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3
    .line 117
    .line 118
.end method


# virtual methods
.method public final a(Llibs/c90;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/zq;->a:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    iget-object v0, p0, Llibs/zq;->b:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_4e

    .line 8
    .line 9
    new-instance v0, Llibs/c90;

    .line 10
    .line 11
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llibs/zq;->a:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    const/16 v4, 0x17

    .line 23
    .line 24
    const-wide v5, 0x24bd0146400L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v7, v1, v5

    .line 30
    .line 31
    iget-object v1, p0, Llibs/zq;->a:Ljava/util/Date;

    .line 32
    .line 33
    if-gez v7, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Llibs/c90;->List(Ljava/util/Date;B)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, v1, v3}, Llibs/c90;->List(Ljava/util/Date;B)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v1, p0, Llibs/zq;->b:Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v7, v1, v5

    .line 49
    .line 50
    iget-object v1, p0, Llibs/zq;->b:Ljava/util/Date;

    .line 51
    .line 52
    if-gez v7, :cond_39

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Llibs/c90;->List(Ljava/util/Date;B)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v0, v1, v3}, Llibs/c90;->List(Ljava/util/Date;B)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    new-instance v1, Llibs/c90;

    .line 62
    .line 63
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x30

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const-string p1, "CertAttrSet:CertificateValidity: null values to encode.\n"

    .line 80
    .line 81
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "validity"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/zq;->a:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Llibs/zq;->b:Ljava/util/Date;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Validity: [From: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/zq;->a:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",\n               To: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llibs/zq;->b:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
