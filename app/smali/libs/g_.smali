.class public final synthetic Llibs/g_;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/io/Serializable;

.field public final synthetic Mu:Llibs/od;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Llibs/lj;Landroid/app/Activity;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/g_;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llibs/g_;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Llibs/g_;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/g_;->Lambda:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/g_;->Mu:Llibs/od;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/g_;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiEditText;ILjava/util/concurrent/atomic/AtomicReference;Llibs/$d;Llibs/za;)V
    .registers 7

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/g_;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/g_;->Z:Ljava/lang/Object;

    iput p2, p0, Llibs/g_;->Y:I

    iput-object p3, p0, Llibs/g_;->Lambda:Ljava/io/Serializable;

    iput-object p4, p0, Llibs/g_;->Mu:Llibs/od;

    iput-object p5, p0, Llibs/g_;->Nu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/g_;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/g_;->Nu:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/g_;->Mu:Llibs/od;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/g_;->Lambda:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/g_;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_56

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Llibs/lj;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Landroid/app/Activity;

    .line 25
    .line 26
    iget v5, p0, Llibs/g_;->Y:I

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    invoke-static/range {v5 .. v10}, Lcom/mixplorer/activities/PreferenceActivity;->Post(ILjava/lang/String;Ljava/lang/String;Llibs/lj;Landroid/app/Activity;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    check-cast v4, Landroid/widget/EditText;

    .line 34
    .line 35
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    check-cast v2, Llibs/$d;

    .line 38
    .line 39
    check-cast v1, Llibs/za;

    .line 40
    .line 41
    if-eqz v4, :cond_33

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p1, "xxx"

    .line 53
    .line 54
    :goto_35
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    iget p1, p0, Llibs/g_;->Y:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Llibs/za;->Run(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
