.class public final Llibs/pu3;
.super Llibs/ru3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JILlibs/dn1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/ru3;-><init>(JILlibs/dn1;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llibs/pu3;->e:J

    .line 5
    .line 6
    mul-int/lit8 p3, p3, 0x14

    .line 7
    .line 8
    int-to-long p3, p3

    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Llibs/pu3;->f:J

    .line 17
    .line 18
    return-void
.end method
