.class public final synthetic Llibs/kd;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Landroid/widget/ImageView;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Llibs/rp0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/kd;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/kd;->Y:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/kd;->Z:Llibs/rp0;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/kd;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/kd;->Y:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/kd;->Z:Llibs/rp0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Llibs/za;->Link(Landroid/widget/ImageView;Llibs/rp0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v2, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 15
    .line 16
    iget-object v4, p0, Llibs/kd;->Z:Llibs/rp0;

    .line 17
    .line 18
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    iget-object v3, p0, Llibs/kd;->Y:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v8}, Llibs/za;->Bundle(Landroid/widget/ImageView;Llibs/rp0;JZZ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
