.class public final synthetic Llibs/p93;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/rp0;

.field public final synthetic Mu:[C

.field public final synthetic Nu:Ljava/lang/String;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/util/HashMap;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/HashMap;Llibs/rp0;[CLjava/lang/String;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Llibs/p93;->X:B

    iput-object p1, p0, Llibs/p93;->Z:Landroid/app/Activity;

    iput-object p2, p0, Llibs/p93;->Y:Ljava/util/HashMap;

    iput-object p3, p0, Llibs/p93;->Lambda:Llibs/rp0;

    iput-object p4, p0, Llibs/p93;->Mu:[C

    iput-object p5, p0, Llibs/p93;->Nu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Landroid/app/Activity;Llibs/rp0;[CLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/p93;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/p93;->Y:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/p93;->Z:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/p93;->Lambda:Llibs/rp0;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/p93;->Mu:[C

    .line 14
    .line 15
    iput-object p5, p0, Llibs/p93;->Nu:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-byte v1, v0, Llibs/p93;->X:B

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v3, v0, Llibs/p93;->Y:Ljava/util/HashMap;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v15, Llibs/r93;

    .line 24
    .line 25
    invoke-direct {v15, v3, v2, v9}, Llibs/r93;-><init>(Ljava/util/HashMap;Landroid/view/View;B)V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Llibs/p93;->Z:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v12, v0, Llibs/p93;->Lambda:Llibs/rp0;

    .line 31
    .line 32
    iget-object v13, v0, Llibs/p93;->Mu:[C

    .line 33
    .line 34
    iget-object v14, v0, Llibs/p93;->Nu:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v10 .. v15}, Llibs/w93;->c(Landroid/app/Activity;Ljava/util/ArrayList;Llibs/rp0;[CLjava/lang/String;Llibs/r93;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v6, v0, Llibs/p93;->Y:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v7, v0, Llibs/p93;->Z:Landroid/app/Activity;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Llibs/gx1;->a()V

    .line 51
    .line 52
    .line 53
    sget v1, Llibs/bi2;->no_item:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v7, v1, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v10, Llibs/$d;

    .line 64
    .line 65
    sget v1, Llibs/bi2;->delete:I

    .line 66
    .line 67
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Llibs/bi2;->are_you_sure:I

    .line 72
    .line 73
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v10, v7, v1, v3, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Llibs/uk0;

    .line 81
    .line 82
    iget-object v3, v0, Llibs/p93;->Lambda:Llibs/rp0;

    .line 83
    .line 84
    iget-object v4, v0, Llibs/p93;->Mu:[C

    .line 85
    .line 86
    iget-object v5, v0, Llibs/p93;->Nu:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Llibs/uk0;-><init>(Landroid/view/View;Llibs/rp0;[CLjava/lang/String;Ljava/util/HashMap;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v10, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    sget v1, Llibs/bi2;->yes:I

    .line 94
    .line 95
    invoke-virtual {v10, v1}, Llibs/od;->Firebase(I)V

    .line 96
    .line 97
    .line 98
    sget v1, Llibs/bi2;->no:I

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Llibs/od;->Yes(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Llibs/od;->Init(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v8}, Llibs/od;->Mid(Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :pswitch_1
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Llibs/r93;

    .line 120
    .line 121
    invoke-direct {v14, v3, v2, v8}, Llibs/r93;-><init>(Ljava/util/HashMap;Landroid/view/View;B)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Llibs/p93;->Z:Landroid/app/Activity;

    .line 125
    .line 126
    iget-object v11, v0, Llibs/p93;->Lambda:Llibs/rp0;

    .line 127
    .line 128
    iget-object v12, v0, Llibs/p93;->Mu:[C

    .line 129
    .line 130
    iget-object v13, v0, Llibs/p93;->Nu:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static/range {v9 .. v14}, Llibs/w93;->c(Landroid/app/Activity;Ljava/util/ArrayList;Llibs/rp0;[CLjava/lang/String;Llibs/r93;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
