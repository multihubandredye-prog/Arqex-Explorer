.class public final synthetic Llibs/zt1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/widgets/MiImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiImageView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/zt1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/zt1;->Y:Lcom/mixplorer/widgets/MiImageView;

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
    iget-byte v0, p0, Llibs/zt1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/zt1;->Y:Lcom/mixplorer/widgets/MiImageView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/mixplorer/widgets/MiImageView;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget v0, Lcom/mixplorer/widgets/MiImageView;->Upsilon:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
