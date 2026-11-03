.class public final Llibs/eu0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/jn0;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/eu0;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Llibs/eu0;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Llibs/du0;

    .line 2
    .line 3
    iget v1, p0, Llibs/eu0;->X:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llibs/du0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eu0;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eu0;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
