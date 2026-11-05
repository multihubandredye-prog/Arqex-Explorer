.class public final Llibs/da1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic Lambda:Llibs/rp0;

.field public final synthetic Mu:Llibs/yq3;

.field public final synthetic Nu:Llibs/ga1;

.field public final X:Llibs/ca1;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public constructor <init>(Llibs/ga1;ZLcom/mixplorer/widgets/MiEditText;Llibs/rp0;Llibs/yq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/da1;->Nu:Llibs/ga1;

    .line 2
    .line 3
    iput-boolean p2, p0, Llibs/da1;->Y:Z

    .line 4
    .line 5
    iput-object p3, p0, Llibs/da1;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/da1;->Lambda:Llibs/rp0;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/da1;->Mu:Llibs/yq3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/ca1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Llibs/ca1;-><init>(Llibs/da1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/da1;->X:Llibs/ca1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/da1;->Nu:Llibs/ga1;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/ga1;->Eight:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p2, p0, Llibs/da1;->X:Llibs/ca1;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p3, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
