.class public final synthetic Llibs/e81;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Landroid/graphics/Bitmap;

.field public final synthetic X:Landroid/widget/ImageView;

.field public final synthetic Y:Llibs/rp0;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Llibs/rp0;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/e81;->X:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/e81;->Y:Llibs/rp0;

    .line 7
    .line 8
    iput-wide p3, p0, Llibs/e81;->Z:J

    .line 9
    .line 10
    iput-object p5, p0, Llibs/e81;->Lambda:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/e81;->X:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llibs/e81;->Y:Llibs/rp0;

    .line 8
    .line 9
    invoke-virtual {v2}, Llibs/rp0;->Old()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-wide/32 v1, 0x80000

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Llibs/e81;->Z:J

    .line 27
    .line 28
    cmp-long v5, v3, v1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, Llibs/va3;->Set()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Llibs/e81;->Lambda:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
