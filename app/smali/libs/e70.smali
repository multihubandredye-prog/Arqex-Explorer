.class public final synthetic Llibs/e70;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:I

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/e70;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/e70;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Llibs/e70;->Y:I

    .line 10
    .line 11
    iput-boolean p3, p0, Llibs/e70;->Z:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Llibs/k70;ZI)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/e70;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/e70;->Lambda:Ljava/lang/Object;

    iput-boolean p2, p0, Llibs/e70;->Z:Z

    iput p3, p0, Llibs/e70;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/e70;->X:B

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/e70;->Z:Z

    .line 4
    .line 5
    iget v2, p0, Llibs/e70;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Llibs/e70;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, Llibs/su0;->d(Landroid/app/Activity;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, Llibs/k70;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Llibs/k70;->Context(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
