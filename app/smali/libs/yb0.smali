.class public final Llibs/yb0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/vb2;


# instance fields
.field public final synthetic Lambda:Ljava/util/Set;

.field public final synthetic Mu:Ljava/util/Set;

.field public final synthetic Nu:I

.field public final synthetic Omicron:Llibs/ac0;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/util/Set;

.field public final synthetic Y:Llibs/qc3;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Llibs/ac0;Llibs/qc3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/util/Set;B)V
    .registers 9

    .line 1
    iput-byte p8, p0, Llibs/yb0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/yb0;->Omicron:Llibs/ac0;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/yb0;->Y:Llibs/qc3;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/yb0;->Z:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/yb0;->Lambda:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Llibs/yb0;->Mu:Ljava/util/Set;

    .line 12
    .line 13
    iput p6, p0, Llibs/yb0;->Nu:I

    .line 14
    .line 15
    iput-object p7, p0, Llibs/yb0;->Xi:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Llibs/qc3;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/yb0;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/yb0;->Y:Llibs/qc3;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/yb0;->Omicron:Llibs/ac0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_72

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Llibs/d73;->Lambda:Llibs/i63;

    .line 11
    .line 12
    iget-object v3, v1, Llibs/qc3;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Llibs/qc3;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v4}, Llibs/lr2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Llibs/i63;->w(Llibs/qc3;)Llibs/i63;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-virtual {v1, p1}, Llibs/qc3;->a(Llibs/qc3;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 31
    .line 32
    iget-object v1, p1, Llibs/qc3;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llibs/i63;->i(Ljava/lang/String;)Llibs/d73;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Llibs/ac0;

    .line 40
    .line 41
    :cond_28
    move-object v3, v2

    .line 42
    iget v8, p0, Llibs/yb0;->Nu:I

    .line 43
    .line 44
    iget-object v9, p0, Llibs/yb0;->Xi:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v5, p0, Llibs/yb0;->Z:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v6, p0, Llibs/yb0;->Lambda:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v7, p0, Llibs/yb0;->Mu:Ljava/util/Set;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v3 .. v9}, Llibs/ac0;->y(Llibs/qc3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/util/Set;)Llibs/zb0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    move-object v4, p1

    .line 59
    iget-object p1, v2, Llibs/d73;->Lambda:Llibs/i63;

    .line 60
    .line 61
    iget-object v0, v1, Llibs/qc3;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v4, Llibs/qc3;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3}, Llibs/lr2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Llibs/i63;->w(Llibs/qc3;)Llibs/i63;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    invoke-virtual {v1, v4}, Llibs/qc3;->a(Llibs/qc3;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_59

    .line 80
    .line 81
    iget-object v0, v4, Llibs/qc3;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Llibs/i63;->i(Ljava/lang/String;)Llibs/d73;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Llibs/ac0;

    .line 89
    .line 90
    :cond_59
    move-object v0, v2

    .line 91
    invoke-virtual {v1, v4}, Llibs/qc3;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_70

    .line 96
    .line 97
    iget v5, p0, Llibs/yb0;->Nu:I

    .line 98
    .line 99
    iget-object v6, p0, Llibs/yb0;->Xi:Ljava/util/Set;

    .line 100
    .line 101
    iget-object v2, p0, Llibs/yb0;->Z:Ljava/util/Set;

    .line 102
    .line 103
    iget-object v3, p0, Llibs/yb0;->Lambda:Ljava/util/Set;

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    iget-object v4, p0, Llibs/yb0;->Mu:Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v6}, Llibs/ac0;->y(Llibs/qc3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/util/Set;)Llibs/zb0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 p1, 0x0

    .line 114
    :goto_71
    return-object p1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
