.class public final Llibs/sc0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/ug3;

.field public final synthetic b:Llibs/tc0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/mixplorer/providers/DocProvider;


# direct methods
.method public constructor <init>(Lcom/mixplorer/providers/DocProvider;Llibs/tc0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/sc0;->e:Lcom/mixplorer/providers/DocProvider;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/sc0;->b:Llibs/tc0;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/sc0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/sc0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 11

    .line 1
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    iget-object v0, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "content://"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    :goto_16
    return v1

    .line 24
    :cond_17
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 25
    .line 26
    iget-object v2, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llibs/vg3;->Get(Ljava/lang/String;)Llibs/ug3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llibs/sc0;->a:Llibs/ug3;

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Llibs/sc0;->a:Llibs/ug3;

    .line 39
    .line 40
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Llibs/sc0;->e:Lcom/mixplorer/providers/DocProvider;

    .line 43
    .line 44
    iget-object v3, p0, Llibs/sc0;->b:Llibs/tc0;

    .line 45
    .line 46
    iget-object v5, p0, Llibs/sc0;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v4, p1

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/mixplorer/providers/DocProvider;->a(Llibs/tc0;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Llibs/ug3;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llibs/sc0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 57
    .line 58
    .line 59
    return v1
.end method
