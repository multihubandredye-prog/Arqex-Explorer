.class public final Llibs/ep2;
.super Llibs/fp2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Llibs/vj;


# direct methods
.method public constructor <init>(JLlibs/vj;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Llibs/ep2;->X:J

    .line 2
    .line 3
    iput-object p3, p0, Llibs/ep2;->Y:Llibs/vj;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/fp2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llibs/ep2;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Llibs/dk;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ep2;->Y:Llibs/vj;

    .line 2
    .line 3
    return-object v0
.end method
