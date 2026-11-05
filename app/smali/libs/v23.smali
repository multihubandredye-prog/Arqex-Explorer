.class public final synthetic Llibs/v23;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/y23;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llibs/y23;Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/v23;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/v23;->Y:Llibs/y23;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/v23;->Z:Landroid/view/View;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/v23;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/v23;->Z:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/v23;->Y:Llibs/y23;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Llibs/y23;->User(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    invoke-virtual {v3, v2, p1}, Llibs/y23;->Sign(Landroid/view/View;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
