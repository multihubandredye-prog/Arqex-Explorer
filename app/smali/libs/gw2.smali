.class public final Llibs/gw2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xw2;


# static fields
.field public static final h:[B


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:I

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/gw2;->h:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        -0x3t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Llibs/gw2;->b:[B

    .line 9
    .line 10
    iput-object p4, p0, Llibs/gw2;->c:[B

    .line 11
    .line 12
    iput p3, p0, Llibs/gw2;->d:I

    .line 13
    .line 14
    iput-wide p1, p0, Llibs/gw2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llibs/rw2;)V
    .registers 4

    .line 1
    iget v0, p1, Llibs/rw2;->c:I

    .line 2
    .line 3
    iput v0, p0, Llibs/gw2;->a:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->s(I[B)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llibs/gw2;->h:[B

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3f

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->s(I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llibs/gw2;->b:[B

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->s(I[B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Llibs/gw2;->c:[B

    .line 34
    .line 35
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Llibs/gw2;->d:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Llibs/gw2;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Llibs/gw2;->f:J

    .line 58
    .line 59
    iget p1, p1, Llibs/rw2;->d:I

    .line 60
    .line 61
    iput p1, p0, Llibs/gw2;->g:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p1, "Could not find SMB2 Packet header"

    .line 65
    .line 66
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/gw2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/gw2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Llibs/rw2;)V
    .registers 4

    .line 1
    iget v0, p1, Llibs/rw2;->c:I

    .line 2
    .line 3
    iput v0, p0, Llibs/gw2;->a:I

    .line 4
    .line 5
    sget-object v0, Llibs/gw2;->h:[B

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/gw2;->b:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llibs/gw2;->c:[B

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llibs/gw2;->c:[B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    rsub-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llibs/rw2;->i(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Llibs/gw2;->d:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->n(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Llibs/gw2;->f:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->f(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
