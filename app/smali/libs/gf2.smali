.class public final Llibs/gf2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic X:Llibs/ds1;

.field public final synthetic Y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Llibs/ds1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/gf2;->X:Llibs/ds1;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/gf2;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 1

    .line 1
    const-string p2, "#"

    .line 2
    .line 3
    sget-boolean p3, Lcom/mixplorer/activities/PreferenceActivity;->Il:Z

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sput-boolean p4, Lcom/mixplorer/activities/PreferenceActivity;->Il:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Llibs/gf2;->X:Llibs/ds1;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p1}, Llibs/ds1;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catch_0
    sget p1, Llibs/bi2;->failed:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Llibs/gf2;->Y:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p2, p1, p4, p4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
