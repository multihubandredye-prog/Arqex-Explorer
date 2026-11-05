.class public final synthetic Llibs/ec2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/fc2;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/fc2;Llibs/rp0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/ec2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ec2;->Y:Llibs/fc2;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/ec2;->Z:Llibs/rp0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/ec2;->X:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llibs/ec2;->Z:Llibs/rp0;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/ec2;->Y:Llibs/fc2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Llibs/fc2;->November:Llibs/f1;

    .line 14
    .line 15
    iget-object v4, v0, Llibs/f1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Llibs/ga1;

    .line 18
    .line 19
    iput-object v3, v4, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 20
    .line 21
    iget v0, v0, Llibs/f1;->b:I

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v3}, Llibs/rp0;->List()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "  "

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Llibs/rp0;->List()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Llibs/je;->u(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "  >"

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v3, Llibs/rp0;->Lambda:Z

    .line 71
    .line 72
    invoke-static {v3}, Llibs/t43;->All(Llibs/rp0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    const-string v0, "PermissionDialog"

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Llibs/rp0;->List()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Llibs/rp0;->List()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v5, v1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3}, Llibs/rp0;->List()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Permission: "

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Llibs/fc2;->Api(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    const-string v1, "No file!"

    .line 123
    .line 124
    invoke-static {v0, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Llibs/gx1;->b()V

    .line 128
    .line 129
    .line 130
    sget v0, Llibs/bi2;->failed:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Llibs/od;->dismiss()V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, v4, Llibs/fc2;->Kilo:Lcom/mixplorer/widgets/MiEditText;

    .line 143
    .line 144
    iget-object v1, v4, Llibs/fc2;->Romeo:Llibs/bj;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    invoke-static {v3}, Llibs/ga1;->Api(Llibs/rp0;)Llibs/rp0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Llibs/ec2;

    .line 159
    .line 160
    invoke-direct {v3, v4, v0, v2}, Llibs/ec2;-><init>(Llibs/fc2;Llibs/rp0;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
