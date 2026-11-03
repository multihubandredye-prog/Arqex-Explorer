.class public final Llibs/kz;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public Lambda:J

.field public Mu:J

.field public Nu:I

.field public Omicron:Ljava/lang/String;

.field public final Pi:I

.field public Rho:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Xi:Llibs/zp;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/kz;->Pi:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Llibs/kz;

    .line 2
    .line 3
    iget v0, p0, Llibs/kz;->Pi:I

    .line 4
    .line 5
    iget p1, p1, Llibs/kz;->Pi:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/kz;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Llibs/kz;

    .line 6
    .line 7
    iget p1, p1, Llibs/kz;->Pi:I

    .line 8
    .line 9
    iget v0, p0, Llibs/kz;->Pi:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/kz;->Pi:I

    .line 2
    .line 3
    return v0
.end method
