.class public final Llibs/jh0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final X:Llibs/aw0;

.field public final Y:Llibs/eh0;


# direct methods
.method public constructor <init>(Llibs/aw0;Llibs/eh0;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Llibs/jh0;->X:Llibs/aw0;

    .line 33
    iput-object p2, p0, Llibs/jh0;->Y:Llibs/eh0;

    return-void
.end method

.method public constructor <init>([BLlibs/eh0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget-object v1, p2, Llibs/eh0;->X:Llibs/t00;

    .line 6
    .line 7
    iget-object v2, v1, Llibs/t00;->X:Llibs/no0;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ne v0, v2, :cond_17

    .line 12
    .line 13
    new-instance v0, Llibs/aw0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p1, v2}, Llibs/aw0;-><init>(Llibs/t00;[BZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/jh0;->X:Llibs/aw0;

    .line 20
    .line 21
    iput-object p2, p0, Llibs/jh0;->Y:Llibs/eh0;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "public-key length is wrong"

    .line 25
    .line 26
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
