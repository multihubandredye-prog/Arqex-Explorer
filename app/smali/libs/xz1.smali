.class public final synthetic Llibs/xz1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gh3;


# instance fields
.field public final synthetic X:Llibs/zz1;

.field public final synthetic Y:I

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Llibs/zz1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/xz1;->X:Llibs/zz1;

    .line 5
    .line 6
    iput p2, p0, Llibs/xz1;->Y:I

    .line 7
    .line 8
    iput-wide p3, p0, Llibs/xz1;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Llibs/fh3;
    .locals 6

    .line 1
    iget-object p1, p0, Llibs/xz1;->X:Llibs/zz1;

    .line 2
    .line 3
    iget p2, p0, Llibs/xz1;->Y:I

    .line 4
    .line 5
    iget-wide v2, p0, Llibs/xz1;->Z:J

    .line 6
    .line 7
    new-instance v1, Llibs/zj;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/zz1;->Y:Llibs/yz1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance v0, Llibs/fh3;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
