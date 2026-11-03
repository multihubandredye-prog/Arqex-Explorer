.class public final Llibs/f02;
.super Llibs/bc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/bc3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    iput-byte v0, p0, Llibs/c63;->Z:B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Llibs/bc3;->Tango:B

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "\\PIPE\\LANMAN"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llibs/bc3;->Uniform:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    iput v1, p0, Llibs/bc3;->Papa:I

    .line 23
    .line 24
    iput v0, p0, Llibs/bc3;->Sierra:I

    .line 25
    .line 26
    const/16 v0, 0x1388

    .line 27
    .line 28
    iput v0, p0, Llibs/bc3;->Romeo:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NetShareEnum["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/bc3;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final x(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final z(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
