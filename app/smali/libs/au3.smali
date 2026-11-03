.class public final Llibs/au3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Z

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llibs/au3;->a:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Llibs/au3;->b:Z

    const v0, 0x3d4ccccd    # 0.05f

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llibs/au3;->c:Ljava/lang/Float;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llibs/au3;->d:Ljava/lang/Double;

    .line 60
    const-string v0, "attenuation"

    iput-object v0, p0, Llibs/au3;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;ZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 9

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/au3;->a:Ljava/lang/Float;

    .line 12
    .line 13
    iput-boolean p2, p0, Llibs/au3;->b:Z

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    cmpl-float p1, p1, p2

    .line 21
    .line 22
    if-lez p1, :cond_1a

    .line 23
    .line 24
    iput-object p3, p0, Llibs/au3;->c:Ljava/lang/Float;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-object v0, p0, Llibs/au3;->c:Ljava/lang/Float;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmpl-double p3, p1, v1

    .line 36
    .line 37
    if-lez p3, :cond_29

    .line 38
    .line 39
    iput-object p4, p0, Llibs/au3;->d:Ljava/lang/Double;

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Llibs/au3;->d:Ljava/lang/Double;

    .line 51
    .line 52
    :goto_33
    iput-object p5, p0, Llibs/au3;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_45

    .line 4
    :cond_3
    if-ne p1, p0, :cond_6

    .line 5
    .line 6
    goto :goto_43

    .line 7
    :cond_6
    instance-of v0, p1, Llibs/au3;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_45

    .line 12
    :cond_b
    check-cast p1, Llibs/au3;

    .line 13
    .line 14
    iget-object v0, p1, Llibs/au3;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Llibs/au3;->d:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v2, p1, Llibs/au3;->c:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v3, p0, Llibs/au3;->a:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p1, Llibs/au3;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Llibs/au3;->c:Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    iget-boolean v3, p0, Llibs/au3;->b:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Llibs/au3;->b:Z

    .line 35
    .line 36
    if-ne v3, p1, :cond_2a

    .line 37
    .line 38
    if-nez v4, :cond_2a

    .line 39
    .line 40
    if-nez v2, :cond_45

    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    invoke-virtual {v4, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Llibs/au3;->d:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    if-nez v2, :cond_37

    .line 52
    .line 53
    if-nez v1, :cond_45

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-virtual {v2, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Llibs/au3;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_47

    .line 63
    .line 64
    if-nez v1, :cond_47

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    :goto_43
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/au3;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Llibs/au3;->a:Ljava/lang/Float;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Llibs/au3;->c:Ljava/lang/Float;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Llibs/au3;->d:Ljava/lang/Double;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v2, p0, Llibs/au3;->e:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Volume{level: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/au3;->a:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", muted: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llibs/au3;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", increment: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/au3;->c:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stepInterval: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llibs/au3;->d:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", controlType: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "}"

    .line 49
    .line 50
    iget-object v2, p0, Llibs/au3;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
