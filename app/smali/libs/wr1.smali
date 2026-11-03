.class public final synthetic Llibs/wr1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Llibs/ek3;

.field public final synthetic X:B

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/HashSet;ZLlibs/ek3;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Llibs/wr1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/wr1;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/wr1;->Z:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-boolean p3, p0, Llibs/wr1;->Lambda:Z

    .line 8
    .line 9
    iput-object p4, p0, Llibs/wr1;->Mu:Llibs/ek3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/wr1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibs/yr1;->b:Llibs/yr1;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    new-instance v0, Llibs/yr1;

    .line 11
    .line 12
    invoke-direct {v0}, Llibs/yr1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/yr1;->b:Llibs/yr1;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Llibs/wr1;->Z:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llibs/rp0;

    .line 28
    .line 29
    iget-object v2, p0, Llibs/wr1;->Y:Landroid/app/Activity;

    .line 30
    .line 31
    iget-boolean v3, p0, Llibs/wr1;->Lambda:Z

    .line 32
    .line 33
    iget-object v4, p0, Llibs/wr1;->Mu:Llibs/ek3;

    .line 34
    .line 35
    if-nez v3, :cond_66

    .line 36
    .line 37
    iget-boolean v5, v1, Llibs/rp0;->Mu:Z

    .line 38
    .line 39
    if-nez v5, :cond_66

    .line 40
    .line 41
    iget-object v5, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Llibs/vg3;->Link(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5b

    .line 48
    .line 49
    const-string v5, "mp3"

    .line 50
    .line 51
    iget-object v6, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5b

    .line 58
    .line 59
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of v5, v5, Llibs/yi0;

    .line 67
    .line 68
    if-nez v5, :cond_5b

    .line 69
    .line 70
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v5, v5, Llibs/yu0;

    .line 78
    .line 79
    if-nez v5, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Llibs/zl0;->State()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5b

    .line 90
    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    new-instance v0, Llibs/bd0;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v0, v1, v2, v4, v3}, Llibs/bd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v2, v1, v1, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    :goto_66
    sget-object v1, Llibs/yr1;->b:Llibs/yr1;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v0, v4}, Llibs/yr1;->e(Landroid/app/Activity;ZLjava/util/HashSet;Llibs/ek3;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :pswitch_6c
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Llibs/wr1;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    iget-object v2, p0, Llibs/wr1;->Y:Landroid/app/Activity;

    .line 117
    .line 118
    iget-object v3, p0, Llibs/wr1;->Z:Ljava/util/HashSet;

    .line 119
    .line 120
    iget-boolean v4, p0, Llibs/wr1;->Lambda:Z

    .line 121
    .line 122
    iget-object v5, p0, Llibs/wr1;->Mu:Llibs/ek3;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Llibs/wr1;-><init>(Landroid/app/Activity;Ljava/util/HashSet;ZLlibs/ek3;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6c
    .end packed-switch
.end method
