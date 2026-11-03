.class public final synthetic Llibs/v31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/v31;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/v31;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llibs/v31;->Y:I

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
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/v31;->X:B

    .line 4
    .line 5
    iget v2, v1, Llibs/v31;->Y:I

    .line 6
    .line 7
    iget-object v3, v1, Llibs/v31;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_7e

    .line 11
    .line 12
    .line 13
    check-cast v3, [I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v5, v0, [I

    .line 18
    .line 19
    new-array v6, v0, [I

    .line 20
    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    new-array v8, v7, [I

    .line 24
    .line 25
    new-array v9, v7, [I

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    new-array v11, v10, [[I

    .line 29
    .line 30
    const/4 v12, 0x3

    .line 31
    const/4 v13, 0x4

    .line 32
    const/4 v14, 0x1

    .line 33
    :try_start_20
    invoke-static {v3, v2, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    :goto_24
    if-ge v15, v10, :cond_34

    .line 38
    .line 39
    invoke-static {v9}, Llibs/t43;->h([I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    aput-object v16, v11, v15

    .line 44
    .line 45
    invoke-static {v9, v5, v6, v8}, Llibs/ji0;->a([I[I[I[I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v15, v15, 0x1

    .line 49
    .line 50
    goto :goto_24

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_66

    .line 53
    :cond_34
    const/4 v15, 0x0

    .line 54
    :goto_35
    if-ge v15, v10, :cond_52

    .line 55
    .line 56
    aget v16, v9, v0

    .line 57
    .line 58
    and-int/lit8 v16, v16, 0x1

    .line 59
    .line 60
    aget-object v16, v11, v16

    .line 61
    .line 62
    const/16 v17, 0x1f

    .line 63
    .line 64
    :goto_3f
    if-ltz v17, :cond_4c

    .line 65
    .line 66
    aget v18, v9, v17

    .line 67
    .line 68
    aget v19, v16, v17

    .line 69
    .line 70
    xor-int v18, v18, v19

    .line 71
    .line 72
    aput v18, v9, v17

    .line 73
    .line 74
    add-int/lit8 v17, v17, -0x1

    .line 75
    .line 76
    goto :goto_3f

    .line 77
    :cond_4c
    invoke-static {v9, v5, v6, v8}, Llibs/ji0;->a([I[I[I[I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    goto :goto_35

    .line 83
    :cond_52
    invoke-static {v9, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_55
    .catchall {:try_start_20 .. :try_end_55} :catchall_32

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Llibs/ji0;->b([[I)V

    .line 87
    .line 88
    .line 89
    new-array v0, v13, [[I

    .line 90
    .line 91
    aput-object v9, v0, v4

    .line 92
    .line 93
    aput-object v5, v0, v14

    .line 94
    .line 95
    aput-object v6, v0, v10

    .line 96
    .line 97
    aput-object v8, v0, v12

    .line 98
    .line 99
    invoke-static {v0}, Llibs/ji0;->b([[I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_66
    invoke-static {v11}, Llibs/ji0;->b([[I)V

    .line 104
    .line 105
    .line 106
    new-array v2, v13, [[I

    .line 107
    .line 108
    aput-object v9, v2, v4

    .line 109
    .line 110
    aput-object v5, v2, v14

    .line 111
    .line 112
    aput-object v6, v2, v10

    .line 113
    .line 114
    aput-object v8, v2, v12

    .line 115
    .line 116
    invoke-static {v2}, Llibs/ji0;->b([[I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_77
    check-cast v3, Llibs/xt1;

    .line 121
    .line 122
    invoke-virtual {v3, v2, v4}, Llibs/xt1;->Bit(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
