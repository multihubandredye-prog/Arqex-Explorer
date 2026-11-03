.class public final Llibs/jx;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Lambda:Z

.field public final Mu:Z

.field public final Nu:Z

.field public final Omicron:I

.field public final X:Ljava/lang/String;

.field public final Xi:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jx;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/jx;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/jx;->Nu:Z

    .line 9
    .line 10
    iput-object p4, p0, Llibs/jx;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/jx;->Lambda:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/jx;->Mu:Z

    .line 15
    .line 16
    iput-object p7, p0, Llibs/jx;->Xi:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p2, Llibs/ox0;->a:Llibs/ph2;

    .line 19
    .line 20
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Llibs/jx;->Omicron:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Llibs/jx;

    .line 2
    .line 3
    iget v0, p0, Llibs/jx;->Omicron:I

    .line 4
    .line 5
    iget p1, p1, Llibs/jx;->Omicron:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Llibs/jx;

    .line 6
    .line 7
    iget p1, p1, Llibs/jx;->Omicron:I

    .line 8
    .line 9
    iget v0, p0, Llibs/jx;->Omicron:I

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
    iget v0, p0, Llibs/jx;->Omicron:I

    .line 2
    .line 3
    return v0
.end method
