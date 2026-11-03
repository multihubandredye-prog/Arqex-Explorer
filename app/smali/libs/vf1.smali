.class public final Llibs/vf1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/jn0;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Llibs/jn0;

.field public final Z:Llibs/wh1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/jn0;Llibs/wh1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/vf1;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/vf1;->Y:Llibs/jn0;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/vf1;->Z:Llibs/wh1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Llibs/zd;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vf1;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/vf1;->Y:Llibs/jn0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llibs/zd;-><init>(Ljava/lang/String;Llibs/jn0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vf1;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vf1;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
