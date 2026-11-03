.class public final Llibs/bx3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/m10;

.field public final Y:Llibs/kf0;

.field public Z:Llibs/ig0;


# direct methods
.method public constructor <init>(Llibs/ig0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/ig0;->p()Llibs/ig0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/bx3;->Z:Llibs/ig0;

    .line 9
    .line 10
    new-instance v0, Llibs/m10;

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/ig0;->g()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Llibs/m10;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/bx3;->X:Llibs/m10;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llibs/kf0;[B)V
    .registers 3

    .line 22
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 23
    iput-object p1, p0, Llibs/bx3;->Y:Llibs/kf0;

    .line 24
    new-instance p1, Llibs/m10;

    invoke-static {p2}, Llibs/t43;->g([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Llibs/m10;-><init>([B)V

    iput-object p1, p0, Llibs/bx3;->X:Llibs/m10;

    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bx3;->X:Llibs/m10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Llibs/ig0;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/bx3;->Z:Llibs/ig0;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Llibs/bx3;->X:Llibs/m10;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/Part;->X:[B

    .line 8
    .line 9
    iget-object v1, p0, Llibs/bx3;->Y:Llibs/kf0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llibs/kf0;->f([B)Llibs/ig0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llibs/bx3;->Z:Llibs/ig0;

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method
