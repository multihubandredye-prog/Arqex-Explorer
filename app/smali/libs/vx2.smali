.class public final Llibs/vx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public final Mu:I

.field public final Nu:I

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Llibs/vx2;->X:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Llibs/vx2;->Y:Ljava/lang/String;

    .line 27
    iput p1, p0, Llibs/vx2;->Z:I

    .line 28
    iput-object p5, p0, Llibs/vx2;->Lambda:Ljava/lang/String;

    .line 29
    iput p2, p0, Llibs/vx2;->Mu:I

    .line 30
    invoke-static {p3}, Llibs/vl3;->v(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llibs/vx2;->Nu:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/vx2;->X:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Llibs/vx2;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Llibs/vx2;->Z:I

    .line 12
    .line 13
    iput-object v0, p0, Llibs/vx2;->Lambda:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Llibs/vx2;->Mu:I

    .line 16
    .line 17
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Llibs/vx2;->Nu:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Llibs/vx2;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/vx2;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llibs/vx2;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/vx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llibs/vx2;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/vx2;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/vx2;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/vx2;->Nu:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/vx2;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
