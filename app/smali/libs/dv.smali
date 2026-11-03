.class public final synthetic Llibs/dv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/CodeEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/dv;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/dv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/dv;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/dv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_86

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/mixplorer/activities/CodeEditorActivity;->Add()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 17
    .line 18
    invoke-static {}, Llibs/gx1;->a()V

    .line 19
    .line 20
    .line 21
    sget v0, Llibs/bi2;->not_exists:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 32
    .line 33
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0xff

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 51
    .line 52
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/mixplorer/activities/CodeEditorActivity;->End(Llibs/cv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 60
    .line 61
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0}, Llibs/cv;->f()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_44
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 70
    .line 71
    sget v0, Llibs/bi2;->failed:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v3}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v0, Llibs/aw;->f:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 88
    .line 89
    iget-boolean v4, v3, Lcom/mixplorer/activities/CodeEditorActivity;->Victor:Z

    .line 90
    .line 91
    if-eqz v4, :cond_6a

    .line 92
    .line 93
    iget-boolean v3, v3, Lcom/mixplorer/activities/a;->Three:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6a

    .line 96
    .line 97
    iget-object v3, v0, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le v3, v1, :cond_6a

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v3, 0x1

    .line 108
    :goto_6b
    iget v4, v0, Llibs/aw;->e:I

    .line 109
    .line 110
    if-eq v3, v4, :cond_85

    .line 111
    .line 112
    iput v3, v0, Llibs/aw;->e:I

    .line 113
    .line 114
    invoke-virtual {v0}, Llibs/ja2;->h()V
    :try_end_74
    .catchall {:try_start_52 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    goto :goto_85

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    const-string v0, "CodeEditorAct"

    .line 128
    .line 129
    const-string v2, "U"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_50
        :pswitch_44
        :pswitch_3a
        :pswitch_31
        :pswitch_1e
        :pswitch_f
    .end packed-switch
.end method
