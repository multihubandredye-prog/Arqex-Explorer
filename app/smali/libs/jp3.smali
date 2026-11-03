.class public final Llibs/jp3;
.super Llibs/jz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/jz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/fl;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/fl;->write(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 20
    .line 21
    .line 22
    return-void
.end method
