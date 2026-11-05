.class public final Llibs/ha1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:S

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Llibs/dm1;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llibs/ha1;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/dm1;->c()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Llibs/ha1;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/dm1;->c()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Llibs/ha1;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/dm1;->i()S

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/dm1;->i()S

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-short p2, p0, Llibs/ha1;->d:S

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    int-to-double v2, p2

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p2, v0

    .line 35
    iput p2, p0, Llibs/ha1;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Llibs/dm1;->c()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Llibs/ha1;->e:I

    .line 42
    .line 43
    invoke-virtual {p1}, Llibs/dm1;->c()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/dm1;->c()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Llibs/dm1;->c()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Llibs/dm1;->c()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Llibs/dm1;->c()I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Llibs/ha1;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget v0, p1, Llibs/ha1;->e:I

    iput v0, p0, Llibs/ha1;->e:I

    .line 61
    iget v0, p1, Llibs/ha1;->c:I

    iput v0, p0, Llibs/ha1;->c:I

    .line 62
    iget v0, p1, Llibs/ha1;->b:I

    iput v0, p0, Llibs/ha1;->b:I

    .line 63
    iget v0, p1, Llibs/ha1;->f:I

    iput v0, p0, Llibs/ha1;->f:I

    .line 64
    iget v0, p1, Llibs/ha1;->a:I

    iput v0, p0, Llibs/ha1;->a:I

    .line 65
    iget-short p1, p1, Llibs/ha1;->d:S

    iput-short p1, p0, Llibs/ha1;->d:S

    return-void
.end method
