.class public final synthetic Llibs/rk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/xt1;

.field public final synthetic X:Llibs/al;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/al;IILlibs/xt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/rk;->X:Llibs/al;

    .line 5
    .line 6
    iput p2, p0, Llibs/rk;->Y:I

    .line 7
    .line 8
    iput p3, p0, Llibs/rk;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Llibs/rk;->Lambda:Llibs/xt1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/rk;->X:Llibs/al;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/al;->a:Llibs/r31;

    .line 4
    .line 5
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 6
    .line 7
    invoke-virtual {v2}, Llibs/p63;->App()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 15
    .line 16
    const-string v3, "false"

    .line 17
    .line 18
    const-string v9, "FAST_TASK_REMEMBER"

    .line 19
    .line 20
    invoke-virtual {v2, v9, v3}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Llibs/bi2;->delete:I

    .line 29
    .line 30
    iget v4, p0, Llibs/rk;->Y:I

    .line 31
    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    iget-object v4, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 38
    .line 39
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget v2, Llibs/bi2;->are_you_sure:I

    .line 44
    .line 45
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget v2, Llibs/bi2;->yes:I

    .line 50
    .line 51
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget v2, Llibs/bi2;->no:I

    .line 56
    .line 57
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static/range {v4 .. v9}, Llibs/$d;->Api(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    :goto_1
    iget-object v1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 70
    .line 71
    new-instance v2, Llibs/tk;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iget v4, p0, Llibs/rk;->Z:I

    .line 75
    .line 76
    iget-object v5, p0, Llibs/rk;->Lambda:Llibs/xt1;

    .line 77
    .line 78
    invoke-direct {v2, v0, v4, v5, v3}, Llibs/tk;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
