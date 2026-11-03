.class public final synthetic Llibs/zk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/TextEditorActivity;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Ljava/lang/String;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/zk3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/zk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/zk3;->Z:Ljava/lang/String;

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
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/zk3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/zk3;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/zk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1c

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method
