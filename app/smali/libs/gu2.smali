.class public final Llibs/gu2;
.super Llibs/nv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/nv2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/qj0;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llibs/nv2;->a(Llibs/qj0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Llibs/mv2;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/mv2;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

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

.method public final h(Llibs/mv2;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/Color;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Llibs/mv2;->k()Llibs/mv2;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Llibs/sj; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Llibs/qo3;

    .line 17
    .line 18
    const-string v1, "Missing compounded message data"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Llibs/qo3;-><init>(Ljava/lang/String;Llibs/sj;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    throw v0

    .line 25
    :goto_1
    goto :goto_0
.end method
