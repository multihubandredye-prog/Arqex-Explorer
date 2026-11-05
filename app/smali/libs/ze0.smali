.class public final synthetic Llibs/ze0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/EBookReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/ze0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ze0;->Y:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Llibs/ze0;->X:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/ze0;->Y:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
