.class public final Llibs/cr;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/dr;

.field public final Y:Llibs/$f;

.field public final Z:Llibs/c10;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/cr;->X:Llibs/dr;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/cr;->Y:Llibs/$f;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/cr;->Z:Llibs/c10;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Llibs/dr;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Llibs/dr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Llibs/dr;

    .line 27
    .line 28
    invoke-static {v1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Llibs/dr;-><init>(Llibs/Param;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-object v0, p0, Llibs/cr;->X:Llibs/dr;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Llibs/cr;->Y:Llibs/$f;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Llibs/c10;

    .line 54
    .line 55
    iput-object p1, p0, Llibs/cr;->Z:Llibs/c10;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 2

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
    iget-object v1, p0, Llibs/cr;->X:Llibs/dr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/cr;->Y:Llibs/$f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/cr;->Z:Llibs/c10;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llibs/p10;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
