.class public final Llibs/ug3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public final Mu:I

.field public Nu:Llibs/zl0;

.field public final X:Ljava/lang/String;

.field public Xi:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ug3;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Llibs/ug3;->Y:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-static {p1, p4, p4}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iput-object p4, p0, Llibs/ug3;->Z:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p4, Llibs/vg3;->t:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p4, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-virtual {p4, v0, p1}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Llibs/yq3;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    move-object p3, p1

    .line 42
    :cond_1
    iput-object p3, p0, Llibs/ug3;->Lambda:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, p0, Llibs/ug3;->Mu:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Llibs/ug3;->Xi:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget v0, p0, Llibs/ug3;->Mu:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llibs/ug3;->b([Ljava/lang/String;)Llibs/tg3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Llibs/tg3;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v2, v3}, Llibs/tg3;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-wide v0, v0, Llibs/tg3;->d:J

    .line 28
    .line 29
    iput-wide v0, p0, Llibs/ug3;->Xi:J

    .line 30
    .line 31
    :cond_1
    return-wide v0
.end method

.method public final varargs b([Ljava/lang/String;)Llibs/tg3;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ug3;->Nu:Llibs/zl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ug3;->X:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {v1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llibs/ug3;->Nu:Llibs/zl0;

    .line 12
    .line 13
    :cond_0
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v1, v3}, Llibs/zl0;->End(Ljava/lang/String;Z)Llibs/tg3;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    new-instance p1, Llibs/tg3;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v0, v1}, Llibs/tg3;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final varargs c([Ljava/lang/String;)[J
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/ug3;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "smb://"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llibs/ug3;->b([Ljava/lang/String;)Llibs/tg3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Llibs/ug3;->b([Ljava/lang/String;)Llibs/tg3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-wide v0, p1, Llibs/tg3;->a:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    iget-wide v3, p1, Llibs/tg3;->c:J

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [J

    .line 50
    .line 51
    aput-wide v3, p1, v2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-wide v0, p1, v2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Llibs/ug3;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/ug3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Llibs/ug3;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/ug3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/ug3;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ug3;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ug3;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
