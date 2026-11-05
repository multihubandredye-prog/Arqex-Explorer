.class public final Llibs/ux0;
.super Llibs/hs;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/hs;-><init>(B)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Llibs/ux0;->e:[B

    .line 10
    .line 11
    return-void
.end method

.method public static k(Ljava/io/PrintStream;B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x37

    .line 11
    .line 12
    :goto_0
    int-to-char v0, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x30

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->write(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p1, 0xf

    .line 21
    .line 22
    int-to-char p1, p1

    .line 23
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x37

    .line 26
    .line 27
    :goto_2
    int-to-char p1, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x30

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_3
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(IILlibs/fl;[B)V
    .locals 1

    .line 1
    iget p2, p0, Llibs/ux0;->d:I

    .line 2
    .line 3
    aget-byte p3, p4, p1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ux0;->e:[B

    .line 6
    .line 7
    aput-byte p3, v0, p2

    .line 8
    .line 9
    iget-object p2, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/io/PrintStream;

    .line 12
    .line 13
    aget-byte p1, p4, p1

    .line 14
    .line 15
    invoke-static {p2, p1}, Llibs/ux0;->k(Ljava/io/PrintStream;B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/io/PrintStream;

    .line 21
    .line 22
    const-string p2, " "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Llibs/ux0;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Llibs/ux0;->d:I

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/io/PrintStream;

    .line 40
    .line 41
    const-string p2, "  "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final d(Llibs/fl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/ux0;->b:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Llibs/hs;->d(Llibs/fl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/PrintStream;

    .line 4
    .line 5
    iget v1, p0, Llibs/ux0;->b:I

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    invoke-static {v0, v1}, Llibs/ux0;->k(Ljava/io/PrintStream;B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/PrintStream;

    .line 18
    .line 19
    iget v1, p0, Llibs/ux0;->b:I

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    invoke-static {v0, v1}, Llibs/ux0;->k(Ljava/io/PrintStream;B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Llibs/ux0;->d:I

    .line 38
    .line 39
    iput p1, p0, Llibs/ux0;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Llibs/ux0;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/PrintStream;

    .line 12
    .line 13
    const-string v3, "   "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v3, "  "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/io/PrintStream;

    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget v1, p0, Llibs/ux0;->c:I

    .line 44
    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Llibs/ux0;->e:[B

    .line 48
    .line 49
    aget-byte v1, v1, v0

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    if-lt v1, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x7a

    .line 56
    .line 57
    if-le v1, v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v2, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/io/PrintStream;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->write(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    iget-object v1, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/io/PrintStream;

    .line 71
    .line 72
    const-string v2, "."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/io/PrintStream;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Llibs/ux0;->b:I

    .line 88
    .line 89
    iget v1, p0, Llibs/ux0;->c:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Llibs/ux0;->b:I

    .line 93
    .line 94
    return-void
.end method
