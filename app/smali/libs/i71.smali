.class public final Llibs/i71;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/eg;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/i71;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f([B)I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/i71;->X:B

    .line 2
    .line 3
    const-string v1, "pad block corrupted"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance p1, Llibs/qb1;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    array-length v0, p1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget-byte v0, p1, v0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    if-gt v0, p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    new-instance p1, Llibs/qb1;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/i71;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I[B)I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/i71;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    sub-int/2addr v0, p1

    .line 8
    int-to-byte v0, v0

    .line 9
    :goto_0
    array-length v1, p2

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-byte v1, p2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p2, p1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aput-byte v0, p2, p1

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_0
    array-length v0, p2

    .line 36
    sub-int/2addr v0, p1

    .line 37
    int-to-byte v0, v0

    .line 38
    :goto_2
    array-length v1, p2

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Llibs/i71;->Y:Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-byte v1, v1

    .line 50
    aput-byte v1, p2, p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    aput-byte v0, p2, p1

    .line 56
    .line 57
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
