.class public final synthetic Llibs/s8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/s8;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/s8;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    iput-boolean p2, p0, Llibs/s8;->Z:Z

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
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/s8;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Llibs/s8;->Z:Z

    .line 5
    .line 6
    iget-object v3, p0, Llibs/s8;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Llibs/xg0;->u(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v0, Llibs/bi2;->operation_aborted:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    invoke-static {}, Llibs/e9;->j()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    check-cast v2, Llibs/d9;

    .line 61
    .line 62
    invoke-static {v2, v8, v9}, Llibs/e9;->m(Llibs/d9;Ljava/util/ArrayList;[Ljava/lang/String;)Llibs/r90;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v4, Llibs/t8;

    .line 71
    .line 72
    iget-object v5, p0, Llibs/s8;->Y:Landroid/app/Activity;

    .line 73
    .line 74
    iget-boolean v6, p0, Llibs/s8;->Z:Z

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Llibs/t8;-><init>(Landroid/app/Activity;ZLjava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
