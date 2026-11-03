.class public final synthetic Llibs/lp1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xs3;


# instance fields
.field public final synthetic a:Llibs/pp1;

.field public final synthetic b:Llibs/op1;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Llibs/pp1;Llibs/op1;FFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/lp1;->a:Llibs/pp1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/lp1;->b:Llibs/op1;

    .line 7
    .line 8
    iput p3, p0, Llibs/lp1;->c:F

    .line 9
    .line 10
    iput p4, p0, Llibs/lp1;->d:F

    .line 11
    .line 12
    iput p5, p0, Llibs/lp1;->e:F

    .line 13
    .line 14
    iput p6, p0, Llibs/lp1;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llibs/ys3;)V
    .registers 5

    .line 1
    iget-object p1, p1, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/mg2;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    iget v1, p0, Llibs/lp1;->c:F

    .line 27
    .line 28
    mul-float v1, v1, v0

    .line 29
    .line 30
    iget v2, p0, Llibs/lp1;->d:F

    .line 31
    .line 32
    mul-float v2, v2, p1

    .line 33
    .line 34
    add-float/2addr v2, v1

    .line 35
    iget-object v1, p0, Llibs/lp1;->b:Llibs/op1;

    .line 36
    .line 37
    iput v2, v1, Llibs/op1;->b:F

    .line 38
    .line 39
    iget v2, p0, Llibs/lp1;->e:F

    .line 40
    .line 41
    mul-float v0, v0, v2

    .line 42
    .line 43
    iget v2, p0, Llibs/lp1;->f:F

    .line 44
    .line 45
    mul-float p1, p1, v2

    .line 46
    .line 47
    add-float/2addr p1, v0

    .line 48
    iput p1, v1, Llibs/op1;->c:F

    .line 49
    .line 50
    iget-object p1, p0, Llibs/lp1;->a:Llibs/pp1;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
