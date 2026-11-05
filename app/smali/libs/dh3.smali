.class public final Llibs/dh3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/jn0;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/dh3;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llibs/dh3;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/dh3;->Y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Llibs/dg;

    .line 2
    .line 3
    iget v1, p0, Llibs/dh3;->X:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const-string v2, "/ECB/NoPadding"

    .line 8
    .line 9
    iget-object v3, p0, Llibs/dh3;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v3, v1, v2}, Llibs/dg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/dh3;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/dh3;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
