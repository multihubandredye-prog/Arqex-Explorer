.class public final Llibs/ut1;
.super Llibs/mm2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/xt1;


# direct methods
.method public constructor <init>(Llibs/xt1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/ut1;->a:Llibs/xt1;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/mm2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/ut1;->a:Llibs/xt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne p1, v4, :cond_d

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v5, 0x0

    .line 15
    :goto_e
    iput-boolean v5, v1, Llibs/sv0;->List:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 25
    .line 26
    invoke-virtual {v5}, Llibs/p63;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_28

    .line 31
    .line 32
    iget-object v1, v1, Llibs/sv0;->b:Llibs/tc1;

    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x0

    .line 39
    :goto_26
    iput-boolean v5, v1, Llibs/tc1;->c:Z

    .line 40
    .line 41
    :cond_28
    iget v1, v0, Llibs/xt1;->E:I

    .line 42
    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    if-eq p1, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move p1, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    iput p1, v0, Llibs/xt1;->E:I

    .line 51
    .line 52
    :goto_33
    if-ne p1, v4, :cond_50

    .line 53
    .line 54
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 55
    .line 56
    invoke-virtual {p1}, Llibs/p63;->Sync()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_62

    .line 61
    .line 62
    sget-object p1, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 63
    .line 64
    iget-object p1, p1, Llibs/za;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Llibs/qm3;

    .line 67
    .line 68
    iget-object p1, p1, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/mixplorer/AppImpl;->Phi:Llibs/o60;

    .line 74
    .line 75
    iget-object p1, p1, Llibs/o60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    sget-object p1, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 82
    .line 83
    iget-object p1, p1, Llibs/za;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Llibs/qm3;

    .line 86
    .line 87
    iget-object p1, p1, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/mixplorer/AppImpl;->Phi:Llibs/o60;

    .line 93
    .line 94
    iget-object p1, p1, Llibs/o60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget p1, v0, Llibs/xt1;->E:I

    .line 100
    .line 101
    if-nez p1, :cond_73

    .line 102
    .line 103
    iget-boolean p1, v0, Llibs/xt1;->J:Z

    .line 104
    .line 105
    if-nez p1, :cond_73

    .line 106
    .line 107
    iget-object p1, v0, Llibs/xt1;->R:Llibs/wt1;

    .line 108
    .line 109
    if-eqz p1, :cond_73

    .line 110
    .line 111
    check-cast p1, Llibs/zi;

    .line 112
    .line 113
    invoke-virtual {p1}, Llibs/zi;->i()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ut1;->a:Llibs/xt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/xt1;->Bot()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Llibs/xt1;->New(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
