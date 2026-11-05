.class public final synthetic Llibs/o31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic X:B

.field public final synthetic Y:Llibs/p31;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/p31;ILjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/o31;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/o31;->Y:Llibs/p31;

    .line 4
    .line 5
    iput p2, p0, Llibs/o31;->Z:I

    .line 6
    .line 7
    iput-object p3, p0, Llibs/o31;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/o31;->X:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Llibs/o31;->Lambda:Ljava/lang/String;

    .line 10
    .line 11
    iget v7, p0, Llibs/o31;->Z:I

    .line 12
    .line 13
    iget-object v8, p0, Llibs/o31;->Y:Llibs/p31;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, Llibs/p31;->a:Llibs/r31;

    .line 19
    .line 20
    if-ne v7, v3, :cond_0

    .line 21
    .line 22
    iget-object v8, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v8, v8, Llibs/sv0;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v8, v0, Llibs/r31;->d:Llibs/al;

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Llibs/al;->Intent(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-ne v7, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ne v7, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    :goto_1
    or-int/2addr v2, v5

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    if-ne v7, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v6, v7, v4}, Llibs/r31;->Save(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v8, Llibs/p31;->a:Llibs/r31;

    .line 66
    .line 67
    if-ne v7, v3, :cond_5

    .line 68
    .line 69
    iget-object v8, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v8, v8, Llibs/sv0;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget-object v8, v0, Llibs/r31;->d:Llibs/al;

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Llibs/al;->Intent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-ne v7, v2, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ne v7, v3, :cond_7

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_7
    or-int/2addr v2, v4

    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    if-ne v7, v1, :cond_9

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v0, v6, v7, v5}, Llibs/r31;->Save(Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
