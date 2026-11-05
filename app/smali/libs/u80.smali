.class public final Llibs/u80;
.super Llibs/gy3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/gy3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/t80;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llibs/t80;-><init>(Llibs/u80;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/gy3;->j:Llibs/t80;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/t80;->e()I

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gy3;->j:Llibs/t80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Llibs/t80;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
