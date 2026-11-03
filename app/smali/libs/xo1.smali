.class public final Llibs/xo1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/jn0;


# instance fields
.field public final Lambda:I

.field public final Mu:Z

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/xo1;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/xo1;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llibs/xo1;->Z:I

    .line 9
    .line 10
    iput p4, p0, Llibs/xo1;->Lambda:I

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/xo1;->Mu:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Llibs/ce;

    .line 2
    .line 3
    iget v1, p0, Llibs/xo1;->Lambda:I

    .line 4
    .line 5
    iget-boolean v2, p0, Llibs/xo1;->Mu:Z

    .line 6
    .line 7
    iget-object v3, p0, Llibs/xo1;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Llibs/xo1;->Z:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v4, v1}, Llibs/ce;-><init>(Ljava/lang/String;ZII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xo1;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
