.class public final synthetic Llibs/fi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/fi;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fi;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/fi;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/fi;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_28

    .line 7
    .line 8
    .line 9
    check-cast v2, Llibs/rp0;

    .line 10
    .line 11
    invoke-static {v2}, Llibs/u92;->Data(Llibs/rp0;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_e
    check-cast v2, Llibs/c2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    check-cast p1, Llibs/rp0;

    .line 21
    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Llibs/c2;->Cur(Llibs/rp0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Llibs/aq;->State(Llibs/rp0;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return v1

    .line 31
    :pswitch_1e
    check-cast v2, Lcom/mixplorer/activities/BrowseActivity;

    .line 32
    .line 33
    sget-object p1, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 34
    .line 35
    const-string p1, "/legal/privacy"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Main(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_e
    .end packed-switch
.end method
