.class public final Llibs/t63;
.super Llibs/sr;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/sr;-><init>()V

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
.method public final b(Llibs/as;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Llibs/as;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    sget v0, Llibs/n1;->Y:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1c

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Llibs/as;->a:Llibs/hy;

    .line 16
    .line 17
    new-instance v2, Llibs/yr;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v0, v3}, Llibs/yr;-><init>(Llibs/as;[BB)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Llibs/hy;->h:Llibs/zo3;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :array_1c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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
