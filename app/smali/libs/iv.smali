.class public final synthetic Llibs/iv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 8
    iput-byte p1, p0, Llibs/iv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Llibs/iv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/iv;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mixplorer/activities/ConfigServerActivity;->Add()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    sget-boolean p1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    sget p1, Llibs/lw;->a:I

    .line 14
    .line 15
    sget v0, Llibs/lw;->c:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    sget p1, Llibs/lw;->d:I

    .line 20
    .line 21
    sget v0, Llibs/lw;->f:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_20

    .line 24
    .line 25
    :cond_18
    sget-object p1, Llibs/lw;->g:Llibs/k31;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llibs/k31;->c([Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :pswitch_21
    sget p1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
