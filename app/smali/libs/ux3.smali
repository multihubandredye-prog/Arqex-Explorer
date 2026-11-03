.class public final Llibs/ux3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zx3;
.implements Llibs/wx3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ux3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ux3;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ux3;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ux3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llibs/Eta;)Ljava/util/List;
    .registers 5

    .line 1
    const-string p1, "mc:AlternateContent"

    .line 2
    .line 3
    iget-object v0, p0, Llibs/ux3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    const-string p1, "mc:Fallback"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llibs/ux3;->g(Ljava/lang/String;)Llibs/wx3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Llibs/wx3;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Llibs/ux3;

    .line 23
    .line 24
    new-instance v1, Llibs/t22;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Llibs/t22;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llibs/ux3;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1}, Llibs/kr0;->i(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Llibs/ux3;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2, v1}, Llibs/ux3;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    const-string v0, "w:tblHeader"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/ux3;->i(Ljava/lang/String;)Llibs/uc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llibs/uc1;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Llibs/fg3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/fg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llibs/uc1;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Llibs/ux3;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, v1}, Llibs/vl3;->Object(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Llibs/w52;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/ux3;->i(Ljava/lang/String;)Llibs/uc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llibs/uc1;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Llibs/w52;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object p1, Llibs/w52;->b:Llibs/w52;

    .line 26
    .line 27
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Llibs/w52;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ux3;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Llibs/wx3;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/ux3;->i(Ljava/lang/String;)Llibs/uc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llibs/uc1;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p1, Llibs/m22;->a:Llibs/m22;

    .line 21
    .line 22
    :goto_15
    check-cast p1, Llibs/wx3;

    .line 23
    .line 24
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Llibs/iz1;
    .registers 4

    .line 1
    new-instance v0, Llibs/iz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/ux3;->i(Ljava/lang/String;)Llibs/uc1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Llibs/zd2;->Android()Llibs/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Llibs/ah3;->c(Llibs/v1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, Llibs/iz1;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Llibs/uc1;
    .registers 5

    .line 1
    new-instance v0, Llibs/vc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/ux3;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Llibs/vc1;-><init>(Ljava/lang/Iterable;B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llibs/cd0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p1}, Llibs/cd0;-><init>(BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Llibs/uc1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v2}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ux3;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "Element has no \'"

    .line 19
    .line 20
    const-string v1, "\' attribute"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmlElement(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/ux3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/ux3;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", children="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/ux3;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
