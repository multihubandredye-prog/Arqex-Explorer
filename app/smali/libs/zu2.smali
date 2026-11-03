.class public final Llibs/zu2;
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
.end method


# virtual methods
.method public final g(Llibs/rw2;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->s(I[B)V

    .line 16
    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->s(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {p1, v4}, Llibs/rw2;->x(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Llibs/rw2;->x(I)V

    .line 44
    .line 45
    .line 46
    if-lez v1, :cond_34

    .line 47
    .line 48
    iput v0, p1, Llibs/rw2;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Llibs/rw2;->t(I)[B

    .line 51
    .line 52
    .line 53
    :cond_34
    if-lez v3, :cond_3f

    .line 54
    .line 55
    iput v2, p1, Llibs/rw2;->c:I

    .line 56
    .line 57
    new-array v0, v3, [B

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0}, Llibs/rw2;->s(I[B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Llibs/zu2;->e:[B

    .line 63
    .line 64
    :cond_3f
    return-void
.end method
