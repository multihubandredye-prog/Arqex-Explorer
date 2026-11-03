.class public final Llibs/f32;
.super Llibs/un1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Y:Ljava/util/Iterator;

.field public final Z:Llibs/gs0;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Llibs/gs0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/un1;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llibs/f32;->Y:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-object p2, p0, Llibs/f32;->Z:Llibs/gs0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/f32;->Y:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/f32;->Z:Llibs/gs0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Llibs/gs0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f32;->Y:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
