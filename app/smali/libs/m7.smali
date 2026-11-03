.class public final Llibs/m7;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:[Llibs/rz;

.field public final Y:Z


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/m7;->Y:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Llibs/rz;

    .line 12
    .line 13
    iput-object v0, p0, Llibs/m7;->X:[Llibs/rz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Llibs/m7;->X:[Llibs/rz;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-eq v0, v2, :cond_21

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Llibs/rz;->g(Ljava/lang/Object;)Llibs/rz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    instance-of p1, p1, Llibs/hb;

    .line 35
    .line 36
    iput-boolean p1, p0, Llibs/m7;->Y:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 5

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Llibs/m7;->X:[Llibs/rz;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-eq v1, v3, :cond_13

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    iget-boolean v1, p0, Llibs/m7;->Y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    new-instance v1, Llibs/hb;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llibs/hb;-><init>(Llibs/Init;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance v1, Llibs/a50;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Llibs/a50;-><init>(Llibs/Init;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
