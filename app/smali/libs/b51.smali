.class public final Llibs/b51;
.super Llibs/y41;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/y41;-><init>(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Llibs/y41;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/y41;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    return v0
.end method

.method public final c([B)V
    .locals 0

    .line 1
    new-instance p1, Llibs/n12;

    .line 2
    .line 3
    invoke-direct {p1}, Llibs/n12;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(I[B)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p2, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    aget-byte v1, p2, v1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    aget-byte p1, p2, p1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, v0, v1, p1}, Llibs/mg3;->Load(BBBB)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Llibs/y41;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final e(I[B)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-static {p1, v0, p2}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llibs/b51;->d(I[B)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x6

    .line 14
    .line 15
    return p1
.end method
