.class public Llibs/c71;
.super Llibs/gc2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/gc2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/c71;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/c71;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-wide v0, p0, Llibs/gc2;->a:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Llibs/gc2;->a:J

    .line 24
    .line 25
    return-void
.end method
