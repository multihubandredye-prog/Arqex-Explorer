.class public final synthetic Llibs/mm3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:J

.field public final synthetic Nu:Llibs/x61;

.field public final synthetic X:Llibs/qm3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/qm3;Ljava/lang/String;Llibs/rp0;IJLlibs/x61;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/mm3;->X:Llibs/qm3;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/mm3;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/mm3;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput p4, p0, Llibs/mm3;->Lambda:I

    .line 11
    .line 12
    iput-wide p5, p0, Llibs/mm3;->Mu:J

    .line 13
    .line 14
    iput-object p7, p0, Llibs/mm3;->Nu:Llibs/x61;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-wide v4, p0, Llibs/mm3;->Mu:J

    .line 2
    .line 3
    iget-object v6, p0, Llibs/mm3;->Nu:Llibs/x61;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/mm3;->X:Llibs/qm3;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/mm3;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/mm3;->Z:Llibs/rp0;

    .line 10
    .line 11
    iget v3, p0, Llibs/mm3;->Lambda:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Llibs/qm3;->b(Llibs/qm3;Ljava/lang/String;Llibs/rp0;IJLlibs/x61;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
