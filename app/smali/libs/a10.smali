.class public final Llibs/a10;
.super Llibs/Android;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(IZ[B)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llibs/Android;-><init>(IZ[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Llibs/v60;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/Android;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_9
    iget v1, p0, Llibs/Android;->Y:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Llibs/v60;->Run(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/Android;->Z:[B

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-virtual {p1, v1}, Llibs/v60;->Work(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llibs/v60;->Link([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
