.class public final Llibs/ww0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public final Mu:Ljava/lang/String;

.field public final Nu:I

.field public final X:Ljava/lang/String;

.field public final Xi:J

.field public final Y:Z

.field public final Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Llibs/ww0;->Xi:J

    .line 9
    .line 10
    iput-object p1, p0, Llibs/ww0;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Llibs/ww0;->Y:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Llibs/ww0;->Z:Z

    .line 15
    .line 16
    iput-object p4, p0, Llibs/ww0;->Lambda:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Llibs/ww0;->Mu:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "-"

    .line 21
    .line 22
    invoke-static {p1, p2, p5}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Llibs/ox0;->a:Llibs/ph2;

    .line 27
    .line 28
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Llibs/ww0;->Nu:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Llibs/ww0;

    .line 2
    .line 3
    iget v0, p0, Llibs/ww0;->Nu:I

    .line 4
    .line 5
    iget p1, p1, Llibs/ww0;->Nu:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/ww0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Llibs/ww0;

    .line 6
    .line 7
    iget p1, p1, Llibs/ww0;->Nu:I

    .line 8
    .line 9
    iget v0, p0, Llibs/ww0;->Nu:I

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
    iget v0, p0, Llibs/ww0;->Nu:I

    .line 2
    .line 3
    return v0
.end method
