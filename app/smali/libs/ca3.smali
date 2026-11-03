.class public final Llibs/ca3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kc3;


# static fields
.field public static final Nu:Llibs/an1;


# instance fields
.field public Lambda:I

.field public Mu:I

.field public final X:Ljava/security/MessageDigest;

.field public final Y:[B

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibs/ca3;->Nu:Llibs/an1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z[B)V
    .registers 7

    .line 1
    sget-object v0, Llibs/ca3;->Nu:Llibs/an1;

    .line 2
    .line 3
    const-string v1, "MD5"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Llibs/ca3;->Z:Z

    .line 10
    .line 11
    :try_start_a
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Llibs/ca3;->X:Ljava/security/MessageDigest;
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_10} :catch_27

    .line 16
    .line 17
    iput-object p2, p0, Llibs/ca3;->Y:[B

    .line 18
    .line 19
    iput-boolean p1, p0, Llibs/ca3;->Z:Z

    .line 20
    .line 21
    iput v2, p0, Llibs/ca3;->Lambda:I

    .line 22
    .line 23
    iput v2, p0, Llibs/ca3;->Mu:I

    .line 24
    .line 25
    sget p1, Llibs/an1;->Y:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-lt p1, v1, :cond_26

    .line 29
    .line 30
    const-string p1, "macSigningKey:"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length p1, p2

    .line 36
    invoke-static {v0, p2, v2, p1}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    sget p2, Llibs/an1;->Y:I

    .line 42
    .line 43
    if-lez p2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance p2, Llibs/lc3;

    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method


# virtual methods
.method public final a()[B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ca3;->X:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Llibs/an1;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_1a

    .line 12
    .line 13
    const-string v1, "digest: "

    .line 14
    .line 15
    sget-object v2, Llibs/ca3;->Nu:Llibs/an1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    invoke-static {v2, v0, v3, v1}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput v3, p0, Llibs/ca3;->Lambda:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final b([BIILlibs/c63;Llibs/c63;)V
    .registers 10

    .line 1
    iget v0, p0, Llibs/ca3;->Mu:I

    .line 2
    .line 3
    iput v0, p4, Llibs/c63;->Three:I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p5, :cond_d

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p5, Llibs/c63;->Three:I

    .line 11
    .line 12
    iput-boolean p4, p5, Llibs/c63;->Four:Z

    .line 13
    .line 14
    :cond_d
    :try_start_d
    iget-object p5, p0, Llibs/ca3;->Y:[B

    .line 15
    .line 16
    array-length v0, p5

    .line 17
    invoke-virtual {p0, p5, p4, v0}, Llibs/ca3;->c([BII)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p5, p2, 0xe

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ge v0, v1, :cond_25

    .line 26
    .line 27
    add-int v1, p5, v0

    .line 28
    .line 29
    aput-byte p4, p1, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_16

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_55

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    iget v0, p0, Llibs/ca3;->Mu:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    invoke-static {v2, v3, p5, p1}, Llibs/c63;->t(JI[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Llibs/ca3;->c([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llibs/ca3;->a()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p4, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Llibs/ca3;->Z:Z

    .line 55
    .line 56
    if-eqz p2, :cond_44

    .line 57
    .line 58
    iput-boolean p4, p0, Llibs/ca3;->Z:Z

    .line 59
    .line 60
    const-string p2, "BSRSPYL "

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p4, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_44} :catch_23
    .catchall {:try_start_d .. :try_end_44} :catchall_21

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    iget p1, p0, Llibs/ca3;->Mu:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    iput p1, p0, Llibs/ca3;->Mu:I

    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    sget p2, Llibs/an1;->Y:I

    .line 77
    .line 78
    if-lez p2, :cond_44

    .line 79
    .line 80
    sget-object p2, Llibs/ca3;->Nu:Llibs/an1;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_21

    .line 83
    .line 84
    .line 85
    goto :goto_44

    .line 86
    :goto_55
    iget p2, p0, Llibs/ca3;->Mu:I

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    iput p2, p0, Llibs/ca3;->Mu:I

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :goto_5c
    throw p1

    .line 94
    :goto_5d
    goto :goto_5c
.end method

.method public final c([BII)V
    .registers 6

    .line 1
    sget v0, Llibs/an1;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt v0, v1, :cond_36

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "update: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Llibs/ca3;->Lambda:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Llibs/ca3;->Nu:Llibs/an1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, p1, p2, v0}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-nez p3, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Llibs/ca3;->X:Ljava/security/MessageDigest;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Llibs/ca3;->Lambda:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Llibs/ca3;->Lambda:I

    .line 68
    .line 69
    return-void
.end method

.method public final d([BLlibs/c63;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/ca3;->Y:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Llibs/ca3;->c([BII)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Llibs/ca3;->c([BII)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iget v3, p2, Llibs/c63;->Three:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    invoke-static {v3, v4, v2, v1}, Llibs/c63;->t(JI[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Llibs/ca3;->c([BII)V

    .line 25
    .line 26
    .line 27
    iget-byte v1, p2, Llibs/c63;->Z:B

    .line 28
    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    if-ne v1, v3, :cond_39

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Llibs/xb3;

    .line 37
    .line 38
    iget v3, p2, Llibs/c63;->Nu:I

    .line 39
    .line 40
    iget v5, v1, Llibs/xb3;->India:I

    .line 41
    .line 42
    sub-int/2addr v3, v5

    .line 43
    add-int/lit8 v3, v3, -0x16

    .line 44
    .line 45
    invoke-virtual {p0, p1, v4, v3}, Llibs/ca3;->c([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Llibs/xb3;->Foxtrot:[B

    .line 49
    .line 50
    iget v4, v1, Llibs/xb3;->Golf:I

    .line 51
    .line 52
    iget v1, v1, Llibs/xb3;->India:I

    .line 53
    .line 54
    invoke-virtual {p0, v3, v4, v1}, Llibs/ca3;->c([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    iget v1, p2, Llibs/c63;->Nu:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x16

    .line 61
    .line 62
    invoke-virtual {p0, p1, v4, v1}, Llibs/ca3;->c([BII)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0}, Llibs/ca3;->a()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_45
    if-ge v3, v0, :cond_6a

    .line 71
    .line 72
    aget-byte v4, v1, v3

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    add-int v6, v5, v3

    .line 77
    .line 78
    aget-byte v6, p1, v6

    .line 79
    .line 80
    if-eq v4, v6, :cond_67

    .line 81
    .line 82
    sget v3, Llibs/an1;->Y:I

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-lt v3, v4, :cond_63

    .line 86
    .line 87
    const-string v3, "signature verification failure"

    .line 88
    .line 89
    sget-object v4, Llibs/ca3;->Nu:Llibs/an1;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1, v2, v0}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p1, v5, v0}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 98
    .line 99
    .line 100
    :cond_63
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p2, Llibs/c63;->Four:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_45

    .line 107
    :cond_6a
    iput-boolean v2, p2, Llibs/c63;->Four:Z

    .line 108
    .line 109
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LM_COMPATIBILITY="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Llibs/kc3;->Android:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " MacSigningKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/ca3;->Y:[B

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-static {v2, v1}, Llibs/yx0;->d(I[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
