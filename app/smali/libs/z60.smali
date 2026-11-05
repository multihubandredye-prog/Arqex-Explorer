.class public final Llibs/z60;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic Lambda:Lcom/mixplorer/widgets/MiTextView;

.field public final synthetic Mu:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic Nu:Ljava/text/SimpleDateFormat;

.field public X:Ljava/lang/String;

.field public final synthetic Xi:Ljava/util/Calendar;

.field public final Y:Llibs/uf;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mixplorer/widgets/MiTextView;Lcom/mixplorer/widgets/MiEditText;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/z60;->Z:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/z60;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/z60;->Mu:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/z60;->Nu:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/z60;->Xi:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/uf;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p0, p2}, Llibs/uf;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llibs/z60;->Y:Llibs/uf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/z60;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llibs/z60;->X:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Llibs/z60;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iput-object v2, p0, Llibs/z60;->X:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Llibs/z60;->Mu:Lcom/mixplorer/widgets/MiEditText;

    .line 50
    .line 51
    iget-object v0, p0, Llibs/z60;->Y:Llibs/uf;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0xc8

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
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
    return-void
.end method
