.class public abstract Llibs/sy1;
.super Llibs/uy1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Llibs/fi1;


# direct methods
.method public constructor <init>(Llibs/fi1;[BI)V
    .locals 6

    .line 1
    invoke-direct {p0, p3, p2}, Llibs/uy1;-><init>(I[B)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/sy1;->c:Llibs/fi1;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p2}, Llibs/uy1;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Llibs/uy1;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0}, Llibs/uy1;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Llibs/fi1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Llibs/eh;

    .line 23
    .line 24
    iget p1, p1, Llibs/eh;->c:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    mul-int v2, v1, p1

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    mul-int/lit8 v3, v1, 0x2

    .line 34
    .line 35
    add-int/2addr v3, p2

    .line 36
    invoke-virtual {p0, v2}, Llibs/uy1;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Llibs/uy1;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Llibs/uy1;->a:[B

    .line 47
    .line 48
    iget v5, p0, Llibs/uy1;->b:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    invoke-static {v5, v3, v4}, Llibs/en1;->x(II[B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "Fixup error"

    .line 58
    .line 59
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_1
    return-void
.end method
