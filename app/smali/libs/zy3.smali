.class public final Llibs/zy3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Lambda:I

.field public Mu:[C

.field public Nu:I

.field public Omicron:Ljava/lang/String;

.field public Phi:J

.field public Pi:I

.field public Rho:Z

.field public Sigma:Ljava/lang/String;

.field public Tau:I

.field public Upsilon:Ljava/lang/String;

.field public X:I

.field public Xi:I

.field public final Y:I

.field public Z:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Llibs/zy3;->X:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_29

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_26

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_23

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p1, v1, :cond_20

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-eq p1, v1, :cond_1d

    .line 24
    .line 25
    iput v0, p0, Llibs/zy3;->X:I

    .line 26
    .line 27
    iput v0, p0, Llibs/zy3;->Y:I

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    iput v1, p0, Llibs/zy3;->Y:I

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iput v1, p0, Llibs/zy3;->Y:I

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iput v1, p0, Llibs/zy3;->Y:I

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iput v1, p0, Llibs/zy3;->Y:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput v1, p0, Llibs/zy3;->Y:I

    .line 43
    .line 44
    :goto_2b
    iput-boolean v0, p0, Llibs/zy3;->Z:Z

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Llibs/zy3;->Lambda:I

    .line 48
    .line 49
    iput p1, p0, Llibs/zy3;->Nu:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
