.class public final Llibs/r80;
.super Llibs/uk1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Mu:[B


# instance fields
.field public Lambda:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Llibs/r80;->Mu:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/uk1;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    iput p2, p0, Llibs/r80;->Z:I

    .line 7
    .line 8
    iput p2, p0, Llibs/r80;->Lambda:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/uk1;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "negative lengths not allowed"

    .line 17
    .line 18
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/r80;->Lambda:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()[B
    .locals 4

    .line 1
    iget v0, p0, Llibs/r80;->Lambda:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llibs/r80;->Mu:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-object v2, p0, Llibs/uk1;->X:Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v1, v3, v0}, Llibs/zj0;->Sync(Ljava/io/InputStream;[BII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    iput v0, p0, Llibs/r80;->Lambda:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/uk1;->i()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget v0, p0, Llibs/r80;->Z:I

    .line 27
    .line 28
    iget v1, p0, Llibs/r80;->Lambda:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Llibs/t;->a(II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final read()I
    .locals 2

    .line 39
    iget v0, p0, Llibs/r80;->Lambda:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Llibs/uk1;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    .line 41
    iget v1, p0, Llibs/r80;->Lambda:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llibs/r80;->Lambda:I

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p0}, Llibs/uk1;->i()V

    :cond_1
    return v0

    .line 43
    :cond_2
    iget v0, p0, Llibs/r80;->Z:I

    iget v1, p0, Llibs/r80;->Lambda:I

    invoke-static {v0, v1}, Llibs/t;->a(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Llibs/r80;->Lambda:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Llibs/uk1;->X:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iget p2, p0, Llibs/r80;->Lambda:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Llibs/r80;->Lambda:I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/uk1;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    iget p1, p0, Llibs/r80;->Z:I

    .line 31
    .line 32
    iget p2, p0, Llibs/r80;->Lambda:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Llibs/t;->a(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method
