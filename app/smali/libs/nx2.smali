.class public final synthetic Llibs/nx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/$d;

.field public final synthetic Mu:Llibs/ml1;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/$d;Llibs/ml1;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Llibs/nx2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/nx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/nx2;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/nx2;->Lambda:Llibs/$d;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/nx2;->Mu:Llibs/ml1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/nx2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/nx2;->Mu:Llibs/ml1;

    .line 6
    .line 7
    iget-object v4, p0, Llibs/nx2;->Lambda:Llibs/$d;

    .line 8
    .line 9
    iget-object v5, p0, Llibs/nx2;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Llibs/nx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_9c

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "DROP TABLE IF EXISTS "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v6, p1, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Llibs/gx1;->a()V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_38

    .line 34
    .line 35
    sget p1, Llibs/bi2;->done:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v6, p1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Link()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Llibs/od;->dismiss()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Raw(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-static {v6, p1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void

    .line 61
    :pswitch_3c
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 62
    .line 63
    sget v0, Llibs/bi2;->enter_name:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/EditText;

    .line 70
    .line 71
    sget v0, Llibs/bi2;->enter_name:I

    .line 72
    .line 73
    invoke-static {v6, p1, v0}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_9a

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, ""

    .line 86
    .line 87
    invoke-static {p1, v0, v7}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "ALTER TABLE "

    .line 94
    .line 95
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, " RENAME TO "

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Llibs/gx1;->a()V

    .line 126
    .line 127
    .line 128
    if-nez v0, :cond_97

    .line 129
    .line 130
    sget v0, Llibs/bi2;->done:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Link()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Llibs/od;->dismiss()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Raw(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-static {v6, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
