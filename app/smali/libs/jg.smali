.class public final Llibs/jg;
.super Llibs/uc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>(Llibs/oi0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/jg;->c:B

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, p2, v0}, Llibs/uc;-><init>(Llibs/oi0;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llibs/oi0;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/jg;->c:B

    .line 9
    invoke-direct {p0, p1, p2, p3}, Llibs/uc;-><init>(Llibs/oi0;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Llibs/oi0;[B[B)[B
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/jg;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p3, p2}, Llibs/eh3;->d(Llibs/oi0;[B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llibs/ni0; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Llibs/ii0;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Llibs/ii0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :catch_2
    move-exception p1

    .line 26
    new-instance p2, Llibs/ii0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :catch_3
    move-exception p1

    .line 33
    new-instance p2, Llibs/ii0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :pswitch_0
    const/4 v0, 0x2

    .line 40
    :try_start_1
    invoke-static {p1, p3, p2, v0}, Llibs/hg;->a(Llibs/oi0;[B[BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Llibs/ni0; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4

    .line 44
    return-object p1

    .line 45
    :catch_4
    move-exception p1

    .line 46
    new-instance p2, Llibs/ii0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catch_5
    move-exception p1

    .line 53
    new-instance p2, Llibs/ii0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :catch_6
    move-exception p1

    .line 60
    new-instance p2, Llibs/ii0;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_7
    move-exception p1

    .line 67
    new-instance p2, Llibs/ii0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([B)Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/jg;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, p1}, Llibs/t43;->k(II[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
