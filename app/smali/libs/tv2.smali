.class public final Llibs/tv2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/lv2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final g(Llibs/rw2;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v0, :cond_19

    .line 16
    .line 17
    iput v0, p1, Llibs/rw2;->c:I

    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->s(I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llibs/tv2;->e:[B

    .line 25
    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
