.class public final synthetic Llibs/tr1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/rp0;

.field public final synthetic Mu:Landroid/app/Activity;

.field public final synthetic Nu:Llibs/ek3;

.field public final synthetic X:B

.field public final synthetic Y:Llibs/yr1;

.field public final synthetic Z:Llibs/$d;


# direct methods
.method public synthetic constructor <init>(Llibs/yr1;Llibs/$d;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llibs/tr1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/tr1;->Y:Llibs/yr1;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/tr1;->Z:Llibs/$d;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/tr1;->Lambda:Llibs/rp0;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/tr1;->Mu:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p5, p0, Llibs/tr1;->Nu:Llibs/ek3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/tr1;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Llibs/tr1;->Z:Llibs/$d;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Llibs/tr1;->Lambda:Llibs/rp0;

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v4, Llibs/kr1;

    .line 25
    .line 26
    iget-object v5, v0, Llibs/tr1;->Y:Llibs/yr1;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, v0, Llibs/tr1;->Mu:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v10, v0, Llibs/tr1;->Nu:Llibs/ek3;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, Llibs/kr1;-><init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Ljava/lang/String;Landroid/app/Activity;Llibs/ek3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v2, v2, v4}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v11, v0, Llibs/tr1;->Y:Llibs/yr1;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 46
    .line 47
    .line 48
    new-instance v12, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v13, v0, Llibs/tr1;->Lambda:Llibs/rp0;

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v10, Llibs/lr1;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-object v14, v0, Llibs/tr1;->Mu:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v15, v0, Llibs/tr1;->Nu:Llibs/ek3;

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, Llibs/lr1;-><init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v2, v2, v10}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v4, v0, Llibs/tr1;->Y:Llibs/yr1;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Llibs/tr1;->Lambda:Llibs/rp0;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Llibs/lr1;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    iget-object v7, v0, Llibs/tr1;->Mu:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v8, v0, Llibs/tr1;->Nu:Llibs/ek3;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v9}, Llibs/lr1;-><init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v2, v2, v3}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
