.class public final synthetic Llibs/z21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llibs/r31;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/z21;->X:Llibs/r31;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/z21;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/z21;->X:Llibs/r31;

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/z21;->Y:Z

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 6
    .line 7
    invoke-virtual {v2}, Llibs/p63;->Nxt()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 14
    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iget-object v0, v0, Llibs/r31;->b:Llibs/i31;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Llibs/k70;->Task(Ljava/util/LinkedHashSet;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llibs/k70;->Intent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "HUB"

    .line 47
    .line 48
    const-string v2, "OPD"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
