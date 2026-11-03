.class public final Llibs/jk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/j90;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:B

.field public h:B

.field public i:B

.field public j:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    .line 1
    invoke-static {p1, p2}, Llibs/k12;->j(J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llibs/jk0;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    sub-long/2addr p1, v2

    .line 9
    iget-byte v2, p0, Llibs/jk0;->j:B

    .line 10
    .line 11
    shl-long/2addr p1, v2

    .line 12
    add-long/2addr v0, p1

    .line 13
    iget-byte p1, p0, Llibs/jk0;->i:B

    .line 14
    .line 15
    shl-long p1, v0, p1

    .line 16
    .line 17
    return-wide p1
.end method

.method public final b(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Llibs/jk0;->c:J

    .line 2
    .line 3
    iget-byte v2, p0, Llibs/jk0;->i:B

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    mul-long p1, p1, v2

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final c()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Llibs/jk0;->i:B

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    iget-byte v1, p0, Llibs/jk0;->j:B

    .line 6
    .line 7
    shl-int/2addr v0, v1

    .line 8
    return v0
.end method
