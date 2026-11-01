.class public final Llibs/o81;
.super Llibs/mr3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>([B)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Llibs/mr3;-><init>(I[B)V

    .line 3
    .line 4
    .line 5
    aget-byte v0, p1, v0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-byte v2, p1, v1

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, p1, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-byte v2, p1, v2

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    sub-int/2addr v2, v0

    .line 25
    new-array v3, v2, [B

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-void
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
