.class public final synthetic Llibs/gt1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:I

.field public final synthetic X:Llibs/qt1;

.field public final synthetic Y:Landroid/graphics/Bitmap;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/qt1;Landroid/graphics/Bitmap;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/gt1;->X:Llibs/qt1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/gt1;->Y:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Llibs/gt1;->Z:I

    .line 9
    .line 10
    iput p4, p0, Llibs/gt1;->Lambda:I

    .line 11
    .line 12
    iput p5, p0, Llibs/gt1;->Mu:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/gt1;->X:Llibs/qt1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gt1;->Y:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object v1, v0, Llibs/qt1;->Xi:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/qt1;->Charlie:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget v2, p0, Llibs/gt1;->Z:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    int-to-float v1, v2

    .line 15
    iput v1, v0, Llibs/qt1;->Nu:F

    .line 16
    .line 17
    iget v1, v0, Llibs/qt1;->Zero:I

    .line 18
    .line 19
    if-lez v1, :cond_18

    .line 20
    .line 21
    iget v1, v0, Llibs/qt1;->Bravo:I

    .line 22
    .line 23
    if-gtz v1, :cond_28

    .line 24
    .line 25
    :cond_18
    iget v1, p0, Llibs/gt1;->Lambda:I

    .line 26
    .line 27
    iput v1, v0, Llibs/qt1;->Zero:I

    .line 28
    .line 29
    iget v2, p0, Llibs/gt1;->Mu:I

    .line 30
    .line 31
    iput v2, v0, Llibs/qt1;->Bravo:I

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v0}, Llibs/qt1;->w()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v0}, Llibs/qt1;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_36

    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/qt1;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
