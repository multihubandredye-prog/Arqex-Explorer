.class public final Llibs/cm1;
.super Llibs/ka1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final k:[B


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Llibs/ka1;-><init>(Llibs/ra;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Llibs/cm1;->k:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Llibs/cm1;->k:[B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 41
    .line 42
    .line 43
    return-void
.end method
