.class public final synthetic Llibs/gp2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/mb1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/gp2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/gp2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llibs/ql2;)Llibs/cp2;
    .registers 6

    .line 1
    iget-object v0, p1, Llibs/ql2;->e:Llibs/do2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llibs/c;-><init>(Llibs/do2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/rx0;

    .line 14
    .line 15
    const-string v2, "User-Agent"

    .line 16
    .line 17
    iget-object v3, p0, Llibs/gp2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Llibs/gp2;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-string v0, "keep-alive"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "close"

    .line 30
    .line 31
    :goto_1e
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Llibs/rx0;

    .line 34
    .line 35
    const-string v3, "Connection"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Llibs/c;->d()Llibs/do2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Llibs/ql2;->a(Llibs/do2;)Llibs/cp2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
