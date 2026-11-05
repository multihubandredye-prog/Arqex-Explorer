.class public final synthetic Llibs/h11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/zl0;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Llibs/bv1;

.field public final synthetic X:Llibs/r31;

.field public final synthetic Xi:Z

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Landroid/view/View;Ljava/util/LinkedHashSet;Llibs/zl0;Ljava/lang/String;Llibs/bv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/h11;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/h11;->Y:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/h11;->Z:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/h11;->Lambda:Llibs/zl0;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/h11;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/h11;->Nu:Llibs/bv1;

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/h11;->Xi:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget v0, Llibs/bi2;->only_files:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/h11;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v8, Ljava/util/Properties;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibs/h11;->Nu:Llibs/bv1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v1, p0, Llibs/h11;->X:Llibs/r31;

    .line 27
    .line 28
    iget-object v3, p0, Llibs/h11;->Z:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    iget-object v4, p0, Llibs/h11;->Lambda:Llibs/zl0;

    .line 31
    .line 32
    iget-object v5, p0, Llibs/h11;->Mu:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v7, p0, Llibs/h11;->Xi:Z

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Llibs/r31;->n(ZLjava/util/HashSet;Llibs/zl0;Ljava/lang/String;IZLjava/util/Properties;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
