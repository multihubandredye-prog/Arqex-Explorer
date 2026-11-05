.class public final Llibs/qw2;
.super Llibs/zw2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-direct {p0, p3, p4}, Llibs/zw2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    iput-wide p1, p0, Llibs/qw2;->X:J

    return-void
.end method

.method public constructor <init>(Llibs/ov2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llibs/zw2;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p1, Llibs/ov2;->j:J

    .line 5
    .line 6
    iput-wide p1, p0, Llibs/qw2;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Llibs/qw2;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llibs/v12;->b(J)Llibs/v12;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const-string v0, "%s (0x%08x): %s"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
