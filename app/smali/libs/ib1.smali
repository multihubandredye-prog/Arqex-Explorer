.class public final Llibs/ib1;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/rp0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Llibs/rp0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Llibs/ib1;->a:Llibs/rp0;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/ib1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/ib1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/ib1;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/ib1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/ib1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Llibs/ib1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput p8, p0, Llibs/ib1;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 11

    .line 1
    iget-object v7, p0, Llibs/ib1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget v8, p0, Llibs/ib1;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ib1;->a:Llibs/rp0;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/ib1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Llibs/ib1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, p0, Llibs/ib1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, p0, Llibs/ib1;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v6, p0, Llibs/ib1;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v8}, Llibs/xg0;->e(Llibs/rp0;Llibs/rp0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_47

    .line 25
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    rem-int/lit8 p1, p1, 0x32

    .line 30
    .line 31
    if-nez p1, :cond_47

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "uris"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "names"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Llibs/sw1;->q(Landroid/os/Bundle;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    const-wide/32 v2, 0x32000

    .line 64
    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-ltz p1, :cond_47

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    const/4 p1, 0x0

    .line 73
    return p1
.end method
