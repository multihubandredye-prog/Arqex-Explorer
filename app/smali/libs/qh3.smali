.class public final Llibs/qh3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/qh3;->a:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Llibs/qh3;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([CII)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    add-int v3, p2, p3

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    .line 10
    aget-char v3, p1, v1

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    ushr-int/lit8 v1, v2, 0x14

    .line 17
    .line 18
    ushr-int/lit8 v3, v2, 0xc

    .line 19
    .line 20
    xor-int/2addr v1, v3

    .line 21
    xor-int/2addr v1, v2

    .line 22
    ushr-int/lit8 v2, v1, 0x7

    .line 23
    .line 24
    ushr-int/lit8 v3, v1, 0x4

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    xor-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Llibs/qh3;->a:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    aget-object v3, v2, v1

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, p3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    if-ge v0, p3, :cond_3

    .line 46
    .line 47
    add-int v4, p2, v0

    .line 48
    .line 49
    aget-char v4, p1, v4

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v3

    .line 62
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    return-object v0
.end method
