.class public final synthetic Llibs/yh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Z:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Ljava/lang/String;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/yh;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/yh;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/yh;->Z:Llibs/xt1;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/yh;->Lambda:Ljava/lang/String;

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
    .registers 11

    .line 1
    iget-byte v0, p0, Llibs/yh;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/yh;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/yh;->Z:Llibs/xt1;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/yh;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_3a

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 15
    .line 16
    iget-object v6, p0, Llibs/yh;->Lambda:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v6}, Llibs/r31;->False(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Llibs/yh;->Z:Llibs/xt1;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Llibs/xt1;->Any(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v4 .. v9}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 34
    .line 35
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 36
    .line 37
    invoke-virtual {v0}, Llibs/p63;->Work()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    iget-object v0, v3, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v3}, Lcom/mixplorer/activities/a;->d()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_34
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Lcom/mixplorer/activities/BrowseActivity;->End(Llibs/xt1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method
