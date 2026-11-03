.class public final Llibs/r92;
.super Llibs/Iota;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Omicron:Llibs/rp0;

.field public final Pi:Z

.field public Rho:Llibs/qy3;


# direct methods
.method public constructor <init>(Llibs/rp0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/Iota;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/r92;->Omicron:Llibs/rp0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/r92;->Pi:Z

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic y(Llibs/r92;)Llibs/rp0;
    .registers 1

    .line 1
    iget-object p0, p0, Llibs/r92;->Omicron:Llibs/rp0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[B
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/r92;->Pi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const-string v0, "AndroidManifest.xml"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Llibs/r92;->Rho:Llibs/qy3;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/r92;->Omicron:Llibs/rp0;

    .line 24
    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    invoke-static {v1}, Llibs/zo1;->j(Llibs/rp0;)Llibs/zl0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llibs/qy3;

    .line 32
    .line 33
    iput-object v0, p0, Llibs/r92;->Rho:Llibs/qy3;

    .line 34
    .line 35
    :cond_22
    new-instance v2, Llibs/cd0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3, p1}, Llibs/cd0;-><init>(BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Llibs/rp0;->t()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0, v2, p1, v3}, Llibs/qy3;->Init(Llibs/qy3;Llibs/py3;IZ)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/Iota;->Y:Llibs/za;

    .line 3
    .line 4
    iget-object v0, p0, Llibs/r92;->Rho:Llibs/qy3;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/qy3;->Dao()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
