.class public final synthetic Llibs/mv0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/mv0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/mv0;->Y:Landroid/app/Activity;

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
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/mv0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/mv0;->Y:Landroid/app/Activity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 7
    .line 8
    .line 9
    sget v0, Llibs/bi2;->failed:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    sget v0, Llibs/bi2;->failed:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
