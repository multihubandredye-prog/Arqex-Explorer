.class public final synthetic Llibs/h_;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/za;


# direct methods
.method public synthetic constructor <init>(Llibs/za;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/h_;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/h_;->Y:Llibs/za;

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
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/h_;->X:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/h_;->Y:Llibs/za;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llibs/za;->Run(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Llibs/za;->Run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
