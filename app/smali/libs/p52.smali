.class public final synthetic Llibs/p52;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:J

.field public final synthetic Mu:J

.field public final synthetic Nu:F

.field public final synthetic X:Llibs/p32;

.field public final synthetic Xi:Ljava/lang/String;

.field public final synthetic Y:Llibs/m52;

.field public final synthetic Z:Llibs/m42;


# direct methods
.method public synthetic constructor <init>(Llibs/p32;Llibs/m52;Llibs/m42;JJFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/p52;->X:Llibs/p32;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/p52;->Y:Llibs/m52;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/p52;->Z:Llibs/m42;

    .line 9
    .line 10
    iput-wide p4, p0, Llibs/p52;->Lambda:J

    .line 11
    .line 12
    iput-wide p6, p0, Llibs/p52;->Mu:J

    .line 13
    .line 14
    iput p8, p0, Llibs/p52;->Nu:F

    .line 15
    .line 16
    iput-object p9, p0, Llibs/p52;->Xi:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v7, p0, Llibs/p52;->Nu:F

    .line 2
    .line 3
    iget-object v8, p0, Llibs/p52;->Xi:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/p52;->X:Llibs/p32;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/p52;->Y:Llibs/m52;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/p52;->Z:Llibs/m42;

    .line 10
    .line 11
    iget-wide v3, p0, Llibs/p52;->Lambda:J

    .line 12
    .line 13
    iget-wide v5, p0, Llibs/p52;->Mu:J

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Llibs/p32;->d(Llibs/p32;Llibs/m52;Llibs/m42;JJFLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
