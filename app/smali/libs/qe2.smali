.class public final synthetic Llibs/qe2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/PreferenceActivity;

.field public final synthetic Z:Llibs/ml1;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/qe2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qe2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/qe2;->Z:Llibs/ml1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/qe2;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/qe2;->Z:Llibs/ml1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/qe2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Get(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/mixplorer/activities/PreferenceActivity;->New(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 19
    .line 20
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/p63;->Task()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "en"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mixplorer/activities/PreferenceActivity;->Load(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mixplorer/activities/PreferenceActivity;->Exec()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Llibs/ho2;->a:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "locales"

    .line 47
    .line 48
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Llibs/je;->r(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    invoke-virtual {v1}, Llibs/od;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Gms(Llibs/ml1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 70
    .line 71
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 72
    .line 73
    iget-object v0, p1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    const-string v3, "menu_orders"

    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p1, Llibs/p63;->View:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    iget p1, v2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 87
    .line 88
    or-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    iput p1, v2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/mixplorer/activities/PreferenceActivity;->Save()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Llibs/od;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    invoke-static {v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Wait(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
