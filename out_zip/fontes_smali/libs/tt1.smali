.class public final Llibs/tt1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/qn0;


# instance fields
.field public final synthetic a:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/xt1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/tt1;->a:Llibs/xt1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tt1;->a:Llibs/xt1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/xt1;->R:Llibs/wt1;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast v0, Llibs/zi;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/zi;->e()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public b(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/tt1;->a:Llibs/xt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_53

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/sv0;->Post()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_53

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_53

    .line 23
    :cond_16
    invoke-virtual {v1}, Llibs/rp0;->Call()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    iget-boolean v2, v0, Llibs/sv0;->v:Z

    .line 30
    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    iget-boolean v2, v0, Llibs/sv0;->u:Z

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_53

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    iget v3, v0, Llibs/sv0;->Item:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_53

    .line 42
    .line 43
    iget-object v3, v0, Llibs/sv0;->Bundle:Landroid/util/SparseArray;

    .line 44
    .line 45
    sub-int v4, p1, v2

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ltz v3, :cond_50

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Llibs/sv0;->Call(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_50

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_50

    .line 68
    .line 69
    iget-object p1, v1, Llibs/rp0;->Uniform:Llibs/zp;

    .line 70
    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    iget-object p1, p1, Llibs/zp;->w:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    const-string p1, ""

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_26

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
