.class public final Llibs/jb;
.super Llibs/ID;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/Init;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llibs/ID;-><init>(Llibs/Init;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llibs/Theme;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Llibs/ID;-><init>(Llibs/Core;)V

    return-void
.end method

.method public constructor <init>([Llibs/Core;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Llibs/ID;-><init>([Llibs/Core;)V

    return-void
.end method


# virtual methods
.method public final h(Llibs/v60;)V
    .registers 4

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llibs/Core;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llibs/v60;->Call(Llibs/Core;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1d

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llibs/Core;

    .line 19
    .line 20
    invoke-interface {v2}, Llibs/Core;->b()Llibs/Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Llibs/Theme;->i()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    return v1
.end method
