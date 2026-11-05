.class public final synthetic Llibs/hi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/hi;->X:B

    .line 2
    .line 3
    iput p2, p0, Llibs/hi;->Y:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/hi;->X:B

    .line 2
    .line 3
    iget v1, p0, Llibs/hi;->Y:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Llibs/p32;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {v1}, Llibs/su0;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 17
    .line 18
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llibs/c2;->Ok(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 25
    .line 26
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llibs/c2;->Val(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
