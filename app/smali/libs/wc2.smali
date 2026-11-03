.class public final synthetic Llibs/wc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/vf;
.implements Llibs/gs0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/wc2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/wc2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/vv;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 6
    .line 7
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 8
    .line 9
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/wc2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ci0;

    .line 4
    .line 5
    check-cast p1, Llibs/hz1;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/hz1;->a:Llibs/w52;

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    sget-object p1, Llibs/w52;->b:Llibs/w52;

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ":"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string p1, ""

    .line 51
    .line 52
    :goto_33
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Llibs/ci0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
