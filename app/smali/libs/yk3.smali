.class public final synthetic Llibs/yk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/TextEditorActivity;

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/yk3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/yk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/yk3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Llibs/yk3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/yk3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/yk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v3, v2, v1}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 27
    .line 28
    iget-object v0, v3, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x190

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lcom/mixplorer/activities/TextEditorActivity;->False(IILcom/mixplorer/widgets/MiEditor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/mixplorer/activities/TextEditorActivity;->File(Lcom/mixplorer/widgets/MiEditor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 44
    .line 45
    iget-object v0, v3, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 46
    .line 47
    iget-boolean v4, v0, Lcom/mixplorer/widgets/MiEditor;->I:Z

    .line 48
    .line 49
    xor-int/2addr v4, v1

    .line 50
    iput-boolean v4, v2, Lcom/mixplorer/widgets/MiEditor;->I:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-object v4, v2, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Yes(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Node(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Exec(Lcom/mixplorer/widgets/MiEditor;JZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/mixplorer/activities/TextEditorActivity;->OOO:Llibs/il3;

    .line 70
    .line 71
    new-instance v1, Llibs/yk3;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v1, v3, v2, v4}, Llibs/yk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Add(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v4, p0, Llibs/yk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 88
    .line 89
    iget-object v5, p0, Llibs/yk3;->Z:Lcom/mixplorer/widgets/MiEditor;

    .line 90
    .line 91
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v8, v5, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    iget v9, v5, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-virtual/range {v4 .. v10}, Lcom/mixplorer/activities/TextEditorActivity;->No(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;ZLjava/nio/charset/Charset;IZ)Llibs/rp0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Llibs/e23;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {v1, v4, v0, v2}, Llibs/e23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    const-string v1, "TextEditorAct"

    .line 123
    .line 124
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget v0, Llibs/bi2;->failed:I

    .line 132
    .line 133
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_5
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v2, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Add(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
