.class public final Llibs/gg;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/jn0;


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public final Mu:I

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llibs/gg;->Lambda:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llibs/gg;->X:I

    .line 7
    .line 8
    iput-object p4, p0, Llibs/gg;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Llibs/gg;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Llibs/gg;->Mu:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Llibs/dg;

    .line 2
    .line 3
    iget v1, p0, Llibs/gg;->X:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    iget-object v3, p0, Llibs/gg;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Llibs/gg;->Z:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "/NoPadding"

    .line 18
    .line 19
    invoke-static {v2, v4, v5}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, p0, Llibs/gg;->Mu:I

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v2, v1}, Llibs/dg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gg;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gg;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
