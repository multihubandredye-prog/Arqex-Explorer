.class public final Llibs/zy2;
.super Llibs/zm1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Object:Llibs/az2;

.field public z:F


# direct methods
.method public constructor <init>(Llibs/az2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/zy2;->Object:Llibs/az2;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/zm1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llibs/zy2;->z:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Old(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Llibs/zy2;->z:F

    .line 2
    .line 3
    iget-object v1, p0, Llibs/zy2;->Object:Llibs/az2;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/az2;->c:Llibs/yy2;

    .line 6
    .line 7
    iget-object v1, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {v1, p1}, Llibs/az2;->Context(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Llibs/zy2;->z:F

    .line 15
    .line 16
    return-void
.end method
