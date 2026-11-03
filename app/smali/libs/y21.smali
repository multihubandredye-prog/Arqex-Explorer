.class public final synthetic Llibs/y21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/xt1;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Llibs/y21;->X:Z

    .line 5
    .line 6
    iput-object p1, p0, Llibs/y21;->Y:Llibs/xt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Llibs/rp0;

    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/y21;->X:Z

    .line 7
    .line 8
    if-nez v0, :cond_3e

    .line 9
    .line 10
    iget-object v0, p0, Llibs/y21;->Y:Llibs/xt1;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_33

    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "/data/app"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_33

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "/system/app"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    :cond_33
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 53
    .line 54
    iget-object v0, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llibs/p32;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Llibs/p32;->p(Llibs/rp0;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    return p1
.end method
