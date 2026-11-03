.class public final Llibs/td;
.super Llibs/qd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:J

.field public final synthetic Mu:J

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iput-object p5, p0, Llibs/td;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p6, p0, Llibs/td;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p7, p0, Llibs/td;->Z:Z

    .line 6
    .line 7
    iput-wide p1, p0, Llibs/td;->Lambda:J

    .line 8
    .line 9
    iput-wide p3, p0, Llibs/td;->Mu:J

    .line 10
    .line 11
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/td;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()J
    .registers 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/td;->Lambda:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/td;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/td;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/td;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llibs/td;->Mu:J

    .line 2
    .line 3
    return-wide v0
.end method
