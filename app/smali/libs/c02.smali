.class public final Llibs/c02;
.super Llibs/bc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final O:[Ljava/lang/String;


# instance fields
.field public final I:I

.field public final Yankee:Ljava/lang/String;

.field public Zulu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "WrLehDO\u0000B16BBDz\u0000"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "WrLehDz\u0000B16BBDz\u0000"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Llibs/c02;->O:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/bc3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/c02;->Zulu:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/c02;->Yankee:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Llibs/c02;->I:I

    .line 10
    .line 11
    const/16 p1, 0x25

    .line 12
    .line 13
    iput-byte p1, p0, Llibs/c63;->Z:B

    .line 14
    .line 15
    const/16 p1, 0x68

    .line 16
    .line 17
    iput-byte p1, p0, Llibs/bc3;->Tango:B

    .line 18
    .line 19
    const-string p1, "\\PIPE\\LANMAN"

    .line 20
    .line 21
    iput-object p1, p0, Llibs/bc3;->Uniform:Ljava/lang/String;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    iput p1, p0, Llibs/bc3;->Papa:I

    .line 26
    .line 27
    const/16 p1, 0x4000

    .line 28
    .line 29
    iput p1, p0, Llibs/bc3;->Quebec:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Llibs/bc3;->Sierra:I

    .line 33
    .line 34
    const/16 p1, 0x1388

    .line 35
    .line 36
    iput p1, p0, Llibs/bc3;->Romeo:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NetServerEnum2["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/bc3;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",name="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llibs/bc3;->Uniform:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",serverTypes="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Llibs/c02;->I:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_27

    .line 36
    .line 37
    const-string v2, "SV_TYPE_ALL"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v2, "SV_TYPE_DOMAIN_ENUM"

    .line 41
    .line 42
    :goto_29
    const-string v3, "]"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final y([B)I
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/bc3;->Tango:B

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    :try_start_b
    sget-object v1, Llibs/c02;->O:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    const-string v4, "ASCII"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_15} :catch_57

    .line 22
    iget-byte v4, p0, Llibs/bc3;->Tango:B

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    invoke-static {v4, v5, v2, p1}, Llibs/c63;->s(JI[B)V

    .line 28
    .line 29
    .line 30
    array-length v4, v1

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v1, v2, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v1, v1

    .line 36
    add-int/2addr v5, v1

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    invoke-static {v6, v7, v5, p1}, Llibs/c63;->s(JI[B)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v1, 0x4

    .line 43
    .line 44
    iget v5, p0, Llibs/bc3;->Quebec:I

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    invoke-static {v5, v6, v4, p1}, Llibs/c63;->s(JI[B)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x6

    .line 51
    .line 52
    iget v5, p0, Llibs/c02;->I:I

    .line 53
    .line 54
    int-to-long v5, v5

    .line 55
    invoke-static {v5, v6, v4, p1}, Llibs/c63;->t(JI[B)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0xa

    .line 59
    .line 60
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    iget-object v5, p0, Llibs/c02;->Yankee:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v5, p1, v1, v2}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v1

    .line 73
    if-ne v0, v3, :cond_56

    .line 74
    .line 75
    iget-object v0, p0, Llibs/c02;->Zulu:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, p1, v5, v2}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v5

    .line 86
    return p1

    .line 87
    :cond_56
    return v5

    .line 88
    :catch_57
    return v2
.end method
