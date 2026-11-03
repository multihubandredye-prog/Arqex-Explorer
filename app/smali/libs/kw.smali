.class public final Llibs/kw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/kw;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/kw;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    sget v0, Llibs/sm3;->a:F

    .line 7
    .line 8
    sget v1, Llibs/sa3;->a:I

    .line 9
    .line 10
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "THUMB_MUL"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Llibs/sa3;->t()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    sget v0, Llibs/lw;->a:I

    .line 39
    .line 40
    sget v1, Llibs/lw;->c:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_43

    .line 43
    .line 44
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 45
    .line 46
    sget v1, Llibs/lw;->a:I

    .line 47
    .line 48
    iget-object v2, v0, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    const-string v3, "grid_columns"

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Llibs/p63;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v2, :cond_43

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Llibs/p63;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_43
    sget v0, Llibs/lw;->d:I

    .line 69
    .line 70
    sget v1, Llibs/lw;->f:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_6b

    .line 73
    .line 74
    sget-object v0, Llibs/lw;->h:Llibs/sv0;

    .line 75
    .line 76
    invoke-virtual {v0}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Llibs/lw;->d:I

    .line 81
    .line 82
    iput v1, v0, Llibs/yt3;->d:I

    .line 83
    .line 84
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 85
    .line 86
    sget v1, Llibs/lw;->d:I

    .line 87
    .line 88
    iget-object v2, v0, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    const-string v3, "grid_font_size"

    .line 91
    .line 92
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Llibs/p63;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_6b

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Llibs/p63;->k:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
