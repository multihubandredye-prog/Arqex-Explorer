.class public final Llibs/mc1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;

.field public final c:Llibs/cq1;

.field public final d:J


# direct methods
.method public constructor <init>(ZLjava/util/LinkedHashMap;JLlibs/cq1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/mc1;->a:Z

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibs/mc1;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p3, p0, Llibs/mc1;->d:J

    .line 13
    .line 14
    iput-object p5, p0, Llibs/mc1;->c:Llibs/cq1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Llibs/mc1;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Llibs/mc1;

    .line 15
    .line 16
    iget-object v2, p1, Llibs/mc1;->c:Llibs/cq1;

    .line 17
    .line 18
    iget-object v3, p1, Llibs/mc1;->b:Ljava/util/Map;

    .line 19
    .line 20
    iget-boolean v4, p0, Llibs/mc1;->a:Z

    .line 21
    .line 22
    iget-boolean v5, p1, Llibs/mc1;->a:Z

    .line 23
    .line 24
    iget-object v6, p0, Llibs/mc1;->b:Ljava/util/Map;

    .line 25
    .line 26
    if-ne v4, v5, :cond_21

    .line 27
    .line 28
    if-nez v6, :cond_21

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    return v0

    .line 34
    :cond_21
    invoke-interface {v6, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Llibs/mc1;->c:Llibs/cq1;

    .line 39
    .line 40
    if-eqz v3, :cond_37

    .line 41
    .line 42
    iget-wide v5, p0, Llibs/mc1;->d:J

    .line 43
    .line 44
    iget-wide v7, p1, Llibs/mc1;->d:J

    .line 45
    .line 46
    cmp-long p1, v5, v7

    .line 47
    .line 48
    if-nez p1, :cond_37

    .line 49
    .line 50
    if-nez v4, :cond_37

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    invoke-virtual {v4, v2}, Llibs/cq1;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/mc1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Llibs/mc1;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v3, p0, Llibs/mc1;->b:Ljava/util/Map;

    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Llibs/mc1;->c:Llibs/cq1;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Item{id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Llibs/mc1;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", media: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/mc1;->c:Llibs/cq1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
