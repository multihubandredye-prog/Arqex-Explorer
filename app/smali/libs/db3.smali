.class public final synthetic Llibs/db3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:I

.field public final synthetic X:Llibs/fb3;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/fb3;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/db3;->X:Llibs/fb3;

    .line 5
    .line 6
    iput p2, p0, Llibs/db3;->Y:I

    .line 7
    .line 8
    iput p3, p0, Llibs/db3;->Z:I

    .line 9
    .line 10
    iput p4, p0, Llibs/db3;->Lambda:I

    .line 11
    .line 12
    iput p5, p0, Llibs/db3;->Mu:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/db3;->X:Llibs/fb3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 4
    .line 5
    iget v1, p0, Llibs/db3;->Y:I

    .line 6
    .line 7
    iget v2, p0, Llibs/db3;->Z:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Llibs/db3;->Lambda:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Llibs/db3;->Mu:I

    .line 15
    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
