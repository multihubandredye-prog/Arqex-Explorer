.class public Llibs/af;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/wz2;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Llibs/af;->a:I

    .line 58
    iput v0, p0, Llibs/af;->b:I

    const/16 v0, 0x8

    .line 59
    new-array v0, v0, [B

    iput-object v0, p0, Llibs/af;->c:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 60
    new-array v0, v0, [F

    iput-object v0, p0, Llibs/af;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 37
    iput p1, p0, Llibs/af;->a:I

    .line 38
    iput p2, p0, Llibs/af;->b:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Llibs/af;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Llibs/af;->b:I

    .line 48
    iput p1, p0, Llibs/af;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/widgets/MiEditor;)V
    .locals 0

    .line 54
    iput-object p1, p0, Llibs/af;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Llibs/af;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Llibs/af;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Llibs/af;->b:I

    .line 53
    array-length p1, p2

    iput p1, p0, Llibs/af;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/af;->a:I

    .line 6
    .line 7
    new-instance v0, Llibs/lh;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Llibs/lh;-><init>(BZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Llibs/af;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 42
    iput p3, p0, Llibs/af;->a:I

    .line 43
    iput p4, p0, Llibs/af;->b:I

    return-void
.end method

.method public constructor <init>([[BII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llibs/af;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 32
    iput p2, p0, Llibs/af;->a:I

    .line 33
    iput p3, p0, Llibs/af;->b:I

    return-void
.end method

.method public static j(ILlibs/rl;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Llibs/af;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Llibs/af;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/2addr p1, p0

    .line 21
    return p1
.end method

.method public static k(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Llibs/af;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llibs/af;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0xa

    .line 15
    .line 16
    :goto_0
    add-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static w(Ljava/io/OutputStream;I)Llibs/af;
    .locals 1

    .line 1
    new-instance v0, Llibs/af;

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Llibs/af;-><init>(Ljava/io/OutputStream;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public Bundle(ILlibs/rl;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llibs/af;->Node(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Llibs/rl;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Llibs/af;->Node(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Llibs/af;->Item(Llibs/rl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Context()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/af;->Intent()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/af;->a:I

    .line 5
    .line 6
    iget v1, p0, Llibs/af;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget v0, p0, Llibs/af;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Llibs/af;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Llibs/af;->Intent()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public Data(I)V
    .locals 3

    .line 1
    int-to-byte p1, p1

    .line 2
    iget v0, p0, Llibs/af;->b:I

    .line 3
    .line 4
    iget v1, p0, Llibs/af;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/af;->View()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iget v1, p0, Llibs/af;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Llibs/af;->b:I

    .line 20
    .line 21
    aput-byte p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public Intent()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Llibs/af;->a:I

    .line 2
    .line 3
    iget v1, p0, Llibs/af;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Llibs/af;->u(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Llibs/af;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Llibs/af;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public Item(Llibs/rl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llibs/af;->a:I

    .line 6
    .line 7
    iget v2, p0, Llibs/af;->b:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    iget-object v4, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [B

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-lt v3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v5, v2, v0, v4}, Llibs/rl;->c(III[B)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Llibs/af;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Llibs/af;->b:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v5, v2, v3, v4}, Llibs/rl;->c(III[B)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    iput v1, p0, Llibs/af;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Llibs/af;->View()V

    .line 34
    .line 35
    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3, v5, v0, v4}, Llibs/rl;->c(III[B)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Llibs/af;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/io/OutputStream;

    .line 47
    .line 48
    if-ltz v3, :cond_5

    .line 49
    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    add-int v2, v3, v0

    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gt v2, v4, :cond_3

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3, v0}, Llibs/rl;->m(Ljava/io/OutputStream;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    const-string p1, "Source end offset exceeded: "

    .line 67
    .line 68
    invoke-static {v2, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p1, "Length < 0: "

    .line 77
    .line 78
    invoke-static {v0, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const-string p1, "Source offset < 0: "

    .line 87
    .line 88
    invoke-static {v3, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public Link(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    long-to-int p2, p1

    .line 11
    invoke-virtual {p0, p2}, Llibs/af;->Data(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llibs/af;->Data(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public List(CZ)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/af;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Llibs/af;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Llibs/af;->u(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v1, p1, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_3
    iget v1, p0, Llibs/af;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Llibs/af;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    .line 39
    if-ne v2, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-nez p2, :cond_5

    .line 43
    .line 44
    invoke-static {v2}, Llibs/af;->u(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p0}, Llibs/af;->g()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    :goto_2
    iget p1, p0, Llibs/af;->a:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public Map()I
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/af;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v1, p0, Llibs/af;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p0, Llibs/af;->a:I

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p0, Llibs/af;->a:I

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget v1, p0, Llibs/af;->b:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    if-le v3, v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v3, 0x2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Llibs/kz2;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Llibs/af;->a:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Llibs/af;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return v0

    .line 62
    :catch_0
    return v2
.end method

.method public Node(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llibs/af;->Data(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llibs/af;->Data(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public Object()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/af;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v1, p0, Llibs/af;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x27

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x22

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Llibs/af;->g()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Llibs/af;->g()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iput v1, p0, Llibs/af;->a:I

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    iget v2, p0, Llibs/af;->a:I

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, Llibs/af;->a:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public Result(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/af;->Node(I)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llibs/af;->Node(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    int-to-long p1, p2

    .line 13
    invoke-virtual {p0, p1, p2}, Llibs/af;->Link(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Set()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/af;->Context()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llibs/lh;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Llibs/af;->a:I

    .line 13
    .line 14
    iget v3, p0, Llibs/af;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Llibs/lh;->b(IILjava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Llibs/lh;->Y:I

    .line 27
    .line 28
    iput v0, p0, Llibs/af;->a:I

    .line 29
    .line 30
    :cond_0
    return v1
.end method

.method public String()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Llibs/af;->List(CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public View()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    iget v2, p0, Llibs/af;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    iput v3, p0, Llibs/af;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Llibs/ts;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Llibs/ts;-><init>(B)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public a(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/af;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Llibs/af;->p(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Llibs/af;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Llibs/af;->b:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Llibs/af;->b:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public b(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Llibs/af;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Llibs/af;->p(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Llibs/af;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Llibs/af;->b:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, Llibs/af;->b:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, Llibs/af;->b:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x4

    .line 34
    .line 35
    iput p1, p0, Llibs/af;->b:I

    .line 36
    .line 37
    aput p4, v1, p2

    .line 38
    .line 39
    add-int/lit8 p2, v2, 0x5

    .line 40
    .line 41
    iput p2, p0, Llibs/af;->b:I

    .line 42
    .line 43
    aput p5, v1, p1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Llibs/af;->b:I

    .line 47
    .line 48
    aput p6, v1, p2

    .line 49
    .line 50
    return-void
.end method

.method public c(FFFZZFF)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Llibs/af;->f(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Llibs/af;->p(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, [F

    .line 20
    .line 21
    iget v0, p0, Llibs/af;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Llibs/af;->b:I

    .line 26
    .line 27
    aput p1, p5, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x2

    .line 30
    .line 31
    iput p1, p0, Llibs/af;->b:I

    .line 32
    .line 33
    aput p2, p5, v1

    .line 34
    .line 35
    add-int/lit8 p2, v0, 0x3

    .line 36
    .line 37
    iput p2, p0, Llibs/af;->b:I

    .line 38
    .line 39
    aput p3, p5, p1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x4

    .line 42
    .line 43
    iput p1, p0, Llibs/af;->b:I

    .line 44
    .line 45
    aput p6, p5, p2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    iput v0, p0, Llibs/af;->b:I

    .line 49
    .line 50
    aput p7, p5, p1

    .line 51
    .line 52
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/af;->f(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Llibs/af;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Llibs/af;->p(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Llibs/af;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Llibs/af;->b:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, Llibs/af;->b:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, Llibs/af;->b:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Llibs/af;->b:I

    .line 35
    .line 36
    aput p4, v1, p2

    .line 37
    .line 38
    return-void
.end method

.method public e(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/af;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Llibs/af;->p(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Llibs/af;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Llibs/af;->b:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Llibs/af;->b:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public f(B)V
    .locals 4

    .line 1
    iget v0, p0, Llibs/af;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    iget v0, p0, Llibs/af;->a:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Llibs/af;->a:I

    .line 28
    .line 29
    aput-byte p1, v1, v0

    .line 30
    .line 31
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Llibs/af;->a:I

    .line 2
    .line 3
    iget v1, p0, Llibs/af;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Llibs/af;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Llibs/af;->Context()Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, Llibs/af;->a:I

    .line 8
    .line 9
    iget v0, p0, Llibs/af;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    iget v0, p0, Llibs/af;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Llibs/af;->a:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public i(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Llibs/af;->Context()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/af;->y()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public m(C)Z
    .locals 3

    .line 1
    iget v0, p0, Llibs/af;->a:I

    .line 2
    .line 3
    iget v1, p0, Llibs/af;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Llibs/af;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Llibs/af;->a:I

    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llibs/af;->a:I

    .line 6
    .line 7
    iget v2, p0, Llibs/af;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    add-int v3, v1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Llibs/af;->a:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Llibs/af;->a:I

    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Llibs/af;->b:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/af;->a:I

    .line 2
    .line 3
    iget v1, p0, Llibs/af;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public r(Llibs/wz2;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v1, p0, Llibs/af;->a:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    aget-byte v1, v1, v9

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_2
    iget-object v1, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [F

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    aget v1, v3, v0

    .line 51
    .line 52
    add-int/lit8 v6, v0, 0x2

    .line 53
    .line 54
    aget v2, v3, v2

    .line 55
    .line 56
    add-int/lit8 v7, v0, 0x3

    .line 57
    .line 58
    aget v6, v3, v6

    .line 59
    .line 60
    add-int/lit8 v10, v0, 0x4

    .line 61
    .line 62
    aget v7, v3, v7

    .line 63
    .line 64
    add-int/lit8 v11, v0, 0x5

    .line 65
    .line 66
    aget v0, v3, v10

    .line 67
    .line 68
    move v3, v6

    .line 69
    move v6, v7

    .line 70
    move v7, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-interface/range {v0 .. v7}, Llibs/wz2;->c(FFFZZFF)V

    .line 73
    .line 74
    .line 75
    move v0, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p1}, Llibs/wz2;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [F

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    aget v4, v2, v0

    .line 88
    .line 89
    add-int/lit8 v5, v0, 0x2

    .line 90
    .line 91
    aget v3, v2, v3

    .line 92
    .line 93
    add-int/lit8 v6, v0, 0x3

    .line 94
    .line 95
    aget v5, v2, v5

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    aget v2, v2, v6

    .line 100
    .line 101
    invoke-interface {p1, v4, v3, v5, v2}, Llibs/wz2;->d(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, [F

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    aget v1, v2, v0

    .line 112
    .line 113
    add-int/lit8 v4, v0, 0x2

    .line 114
    .line 115
    aget v3, v2, v3

    .line 116
    .line 117
    add-int/lit8 v5, v0, 0x3

    .line 118
    .line 119
    aget v4, v2, v4

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x4

    .line 122
    .line 123
    aget v5, v2, v5

    .line 124
    .line 125
    add-int/lit8 v7, v0, 0x5

    .line 126
    .line 127
    aget v6, v2, v6

    .line 128
    .line 129
    add-int/lit8 v10, v0, 0x6

    .line 130
    .line 131
    aget v0, v2, v7

    .line 132
    .line 133
    move v2, v3

    .line 134
    move v3, v4

    .line 135
    move v4, v5

    .line 136
    move v5, v6

    .line 137
    move v6, v0

    .line 138
    move-object v0, p1

    .line 139
    invoke-interface/range {v0 .. v6}, Llibs/wz2;->b(FFFFFF)V

    .line 140
    .line 141
    .line 142
    move v0, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v2, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [F

    .line 147
    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 149
    .line 150
    aget v4, v2, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    aget v2, v2, v3

    .line 155
    .line 156
    invoke-interface {p1, v4, v2}, Llibs/wz2;->e(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, [F

    .line 163
    .line 164
    add-int/lit8 v3, v0, 0x1

    .line 165
    .line 166
    aget v4, v2, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    aget v2, v2, v3

    .line 171
    .line 172
    invoke-interface {p1, v4, v2}, Llibs/wz2;->a(FF)V

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/af;->View()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t(I)[B
    .locals 9

    .line 1
    iget v0, p0, Llibs/af;->b:I

    .line 2
    .line 3
    iget v1, p0, Llibs/af;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [[B

    .line 8
    .line 9
    const/16 v3, 0xff

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Llibs/pr;

    .line 33
    .line 34
    iget v6, v5, Llibs/pr;->a:I

    .line 35
    .line 36
    if-ne p1, v6, :cond_0

    .line 37
    .line 38
    iget-object v5, v5, Llibs/pr;->c:[B

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    aget-byte p1, v5, v4

    .line 43
    .line 44
    and-int/2addr p1, v3

    .line 45
    shl-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aget-byte v6, v5, v2

    .line 49
    .line 50
    and-int/2addr v6, v3

    .line 51
    or-int/2addr p1, v6

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    new-array p1, v0, [S

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    aget-byte v7, v5, v6

    .line 63
    .line 64
    and-int/2addr v7, v3

    .line 65
    shl-int/lit8 v7, v7, 0x8

    .line 66
    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 68
    .line 69
    aget-byte v8, v5, v8

    .line 70
    .line 71
    and-int/2addr v8, v3

    .line 72
    or-int/2addr v7, v8

    .line 73
    int-to-short v7, v7

    .line 74
    aput-short v7, p1, v2

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    mul-int v2, v1, v0

    .line 82
    .line 83
    new-array v2, v2, [B

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v4, v0, :cond_2

    .line 87
    .line 88
    aget-short v7, p1, v4

    .line 89
    .line 90
    invoke-static {v6, v7, v3, v5, v2}, Llibs/zj0;->k(III[B[B)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v6, v7

    .line 94
    add-int/2addr v3, v1

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v2

    .line 99
    :cond_3
    const-string v0, "Unsupported channel compression: "

    .line 100
    .line 101
    invoke-static {p1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_4
    mul-int v1, v1, v0

    .line 111
    .line 112
    new-array p1, v1, [B

    .line 113
    .line 114
    invoke-static {v5, v6, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    if-ltz p1, :cond_6

    .line 119
    .line 120
    aget-object v2, v2, p1

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    mul-int v1, v1, v0

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    :goto_2
    int-to-byte p1, v3

    .line 133
    new-array v0, v1, [B

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    :goto_3
    if-ge v4, v1, :cond_8

    .line 138
    .line 139
    aput-byte p1, v0, v4

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    return-object v0
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget v0, p0, Llibs/af;->b:I

    .line 2
    .line 3
    iget v1, p0, Llibs/af;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Llibs/af;->t(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Llibs/af;->t(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {p0, v4}, Llibs/af;->t(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {p0, v5}, Llibs/af;->t(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v1, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    mul-int v1, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v1, -0x1

    .line 39
    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    :goto_0
    if-ltz v0, :cond_1

    .line 43
    .line 44
    aget-byte v7, v5, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    .line 48
    aget-byte v8, v2, v0

    .line 49
    .line 50
    and-int/lit16 v8, v8, 0xff

    .line 51
    .line 52
    aget-byte v9, v3, v0

    .line 53
    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 55
    .line 56
    aget-byte v10, v4, v0

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    shl-int/lit8 v7, v7, 0x18

    .line 61
    .line 62
    shl-int/lit8 v8, v8, 0x10

    .line 63
    .line 64
    or-int/2addr v7, v8

    .line 65
    shl-int/lit8 v8, v9, 0x8

    .line 66
    .line 67
    or-int/2addr v7, v8

    .line 68
    or-int/2addr v7, v10

    .line 69
    aput v7, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Llibs/af;->a:I

    .line 2
    .line 3
    iget v1, p0, Llibs/af;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Llibs/af;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public y()F
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/af;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/lh;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/af;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Llibs/af;->a:I

    .line 10
    .line 11
    iget v3, p0, Llibs/af;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Llibs/lh;->b(IILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v0, v0, Llibs/lh;->Y:I

    .line 24
    .line 25
    iput v0, p0, Llibs/af;->a:I

    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public z()Llibs/pz2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/af;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llibs/af;->Map()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Llibs/pz2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v0}, Llibs/pz2;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v2, Llibs/pz2;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Llibs/pz2;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
