.class public final Llibs/cq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Double;

.field public final d:Llibs/bq1;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Llibs/bq1;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/cq1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/cq1;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/cq1;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/cq1;->d:Llibs/bq1;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Llibs/cq1;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llibs/cq1;->a:Ljava/util/Map;

    .line 27
    .line 28
    if-nez p7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    :goto_1
    if-nez p8, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Llibs/cq1;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Llibs/cq1;

    .line 13
    .line 14
    iget-object v0, p1, Llibs/cq1;->c:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v1, p1, Llibs/cq1;->d:Llibs/bq1;

    .line 17
    .line 18
    iget-object v2, p1, Llibs/cq1;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Llibs/cq1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Llibs/cq1;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v3, p0, Llibs/cq1;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, Llibs/cq1;->d:Llibs/bq1;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llibs/cq1;->c:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Llibs/cq1;->b:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Llibs/cq1;->e:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Llibs/cq1;->d:Llibs/bq1;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Llibs/cq1;->c:Ljava/lang/Double;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", contentType: "

    .line 2
    .line 3
    const-string v1, ", duration: "

    .line 4
    .line 5
    const-string v2, "Media{url: "

    .line 6
    .line 7
    iget-object v3, p0, Llibs/cq1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/cq1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llibs/cq1;->c:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
