.class public final synthetic Llibs/af0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/mixplorer/activities/EBookReaderActivity;

.field public final synthetic Y:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/EBookReaderActivity;Lcom/mixplorer/widgets/MiEditText;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/af0;->X:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/af0;->Y:Lcom/mixplorer/widgets/MiEditText;

    .line 7
    .line 8
    iput p3, p0, Llibs/af0;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llibs/af0;->X:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/af0;->Y:Lcom/mixplorer/widgets/MiEditText;

    .line 4
    .line 5
    iget v1, p0, Llibs/af0;->Z:I

    .line 6
    .line 7
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v3

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p1, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, p1}, Llibs/kl2;->v(Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
