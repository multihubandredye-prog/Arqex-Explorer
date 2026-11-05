.class public final synthetic Llibs/ri;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/si;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/si;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/ri;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ri;->Y:Llibs/si;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/ri;->Z:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Llibs/ri;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ri;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ri;->Y:Llibs/si;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Llibs/si;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/r31;->Map(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v2, Llibs/si;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v3, :cond_3

    .line 30
    .line 31
    aget-object v6, v2, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v7, v7, Llibs/sv0;->z:Z

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Llibs/sv0;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Llibs/sv0;->Set(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Llibs/vm2;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_0
    invoke-virtual {v6, v4}, Llibs/xt1;->Old(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v6, v2}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
