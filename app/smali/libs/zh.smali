.class public final synthetic Llibs/zh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Ljava/lang/String;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/zh;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/zh;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/zh;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/zh;->Lambda:Ljava/lang/String;

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
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/zh;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/zh;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/zh;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/zh;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_5e

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    sput-object v2, Llibs/ou0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Void(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    sget v0, Llibs/bi2;->failed:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 33
    .line 34
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Llibs/zh;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v3, v2, v1, v5}, Llibs/zh;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 51
    .line 52
    sget-object v0, Lcom/mixplorer/services/DuplicatesService;->Z:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v2}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lcom/mixplorer/services/DuplicatesService;->j(I)Llibs/qe0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5d

    .line 63
    .line 64
    const-wide v4, 0x1000000002L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v3, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Llibs/r31;->Map(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_31
        :pswitch_1f
    .end packed-switch
.end method
