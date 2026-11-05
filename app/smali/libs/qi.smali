.class public final synthetic Llibs/qi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/qi;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qi;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, Llibs/qi;->Z:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-byte p1, p0, Llibs/qi;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x6f

    .line 7
    .line 8
    iget-boolean v4, p0, Llibs/qi;->Z:Z

    .line 9
    .line 10
    iget-object v5, p0, Llibs/qi;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-virtual {v5, v3, p1, v2}, Llibs/ia2;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0

    .line 25
    :pswitch_0
    sget-object p1, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x102

    .line 30
    .line 31
    invoke-virtual {v5, v3, p1, v2}, Llibs/ia2;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
