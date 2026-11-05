.class public final Llibs/dc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Llibs/dc;->a:J

    .line 18
    iput-wide p3, p0, Llibs/dc;->b:J

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-long p5, p5, p7

    .line 5
    .line 6
    mul-long p1, p1, p5

    .line 7
    .line 8
    iput-wide p1, p0, Llibs/dc;->a:J

    .line 9
    .line 10
    mul-long p3, p3, p5

    .line 11
    .line 12
    iput-wide p3, p0, Llibs/dc;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Llibs/rw2;)Llibs/dc;
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {v0, p0}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v0, p0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-virtual {v0, p0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    new-instance v1, Llibs/dc;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Llibs/dc;-><init>(JJJJ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
