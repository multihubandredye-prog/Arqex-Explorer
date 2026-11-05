.class public final synthetic Llibs/mp1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xs3;


# instance fields
.field public final synthetic a:Llibs/pp1;

.field public final synthetic b:Llibs/op1;


# direct methods
.method public synthetic constructor <init>(Llibs/pp1;Llibs/op1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/mp1;->a:Llibs/pp1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/mp1;->b:Llibs/op1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llibs/ys3;)V
    .locals 1

    .line 1
    iget-object p1, p1, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_0

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Llibs/mp1;->b:Llibs/op1;

    .line 24
    .line 25
    iput p1, v0, Llibs/op1;->a:F

    .line 26
    .line 27
    iget-object p1, p0, Llibs/mp1;->a:Llibs/pp1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
