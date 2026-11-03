.class public final Llibs/h60;
.super Llibs/v1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Llibs/v1;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final x()Llibs/v1;
    .registers 6

    .line 1
    invoke-super {p0}, Llibs/v1;->x()Llibs/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/d6;

    .line 8
    .line 9
    check-cast v1, Llibs/pg0;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/d6;

    .line 14
    .line 15
    check-cast v0, Llibs/lg0;

    .line 16
    .line 17
    new-instance v2, Llibs/pg0;

    .line 18
    .line 19
    iget-object v3, v1, Llibs/pg0;->c:Llibs/ig0;

    .line 20
    .line 21
    invoke-virtual {v3}, Llibs/ig0;->n()Llibs/ig0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, Llibs/ag0;->b:Llibs/sf0;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Llibs/pg0;-><init>(Llibs/ig0;Llibs/sf0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Llibs/v1;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v0, v4, v3}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
