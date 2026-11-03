.class public final Llibs/ca1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llibs/da1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/ca1;->X:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/ca1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Llibs/da1;->Y:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Llibs/ca1;->Y:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llibs/oi1;)V
    .registers 3

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/ca1;->X:B

    .line 14
    iput-object p1, p0, Llibs/ca1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/ca1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ca1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7e

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/oi1;

    .line 9
    .line 10
    iget-object v0, v1, Llibs/oi1;->Sigma:Landroid/os/Handler;

    .line 11
    .line 12
    iget-boolean v2, p0, Llibs/ca1;->Y:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Llibs/oi1;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :pswitch_22
    check-cast v1, Llibs/da1;

    .line 36
    .line 37
    iget-object v0, v1, Llibs/da1;->Lambda:Llibs/rp0;

    .line 38
    .line 39
    iget-object v2, v1, Llibs/da1;->Mu:Llibs/yq3;

    .line 40
    .line 41
    :try_start_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Llibs/da1;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_53

    .line 70
    .line 71
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 72
    .line 73
    iget-object v2, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Llibs/k70;->Data(ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Llibs/ca1;->Y:Z

    .line 82
    .line 83
    goto :goto_77

    .line 84
    :cond_53
    iget-boolean v3, p0, Llibs/ca1;->Y:Z
    :try_end_55
    .catchall {:try_start_28 .. :try_end_55} :catchall_7c

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v6, "tags="

    .line 88
    .line 89
    if-eqz v3, :cond_68

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v2, Llibs/yq3;->Pi:Ljava/util/Properties;

    .line 98
    .line 99
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v4}, Llibs/k70;->Sync(Llibs/yq3;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_77

    .line 105
    :cond_68
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v2, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v2, Llibs/yq3;->Pi:Ljava/util/Properties;

    .line 112
    .line 113
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Llibs/k70;->List(Llibs/yq3;)Llibs/yq3;

    .line 116
    .line 117
    .line 118
    iput-boolean v4, p0, Llibs/ca1;->Y:Z

    .line 119
    .line 120
    :goto_77
    iput-boolean v4, v0, Llibs/rp0;->Lambda:Z

    .line 121
    .line 122
    invoke-static {v0}, Llibs/t43;->All(Llibs/rp0;)V
    :try_end_7c
    .catchall {:try_start_5a .. :try_end_7c} :catchall_7c

    .line 123
    .line 124
    .line 125
    :catchall_7c
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
