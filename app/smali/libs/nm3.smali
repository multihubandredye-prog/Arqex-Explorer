.class public final synthetic Llibs/nm3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/x61;

.field public final synthetic Mu:J

.field public final synthetic Nu:J

.field public final synthetic X:Llibs/qm3;

.field public final synthetic Xi:Llibs/om3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/qm3;Ljava/lang/String;ILlibs/x61;JJLlibs/om3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nm3;->X:Llibs/qm3;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/nm3;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llibs/nm3;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Llibs/nm3;->Lambda:Llibs/x61;

    .line 11
    .line 12
    iput-wide p5, p0, Llibs/nm3;->Mu:J

    .line 13
    .line 14
    iput-wide p7, p0, Llibs/nm3;->Nu:J

    .line 15
    .line 16
    iput-object p9, p0, Llibs/nm3;->Xi:Llibs/om3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v6, p0, Llibs/nm3;->Nu:J

    .line 2
    .line 3
    iget-object v8, p0, Llibs/nm3;->Xi:Llibs/om3;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/nm3;->X:Llibs/qm3;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/nm3;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Llibs/nm3;->Z:I

    .line 10
    .line 11
    iget-object v3, p0, Llibs/nm3;->Lambda:Llibs/x61;

    .line 12
    .line 13
    iget-wide v4, p0, Llibs/nm3;->Mu:J

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Llibs/qm3;->a(Llibs/qm3;Ljava/lang/String;ILlibs/x61;JJLlibs/om3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
