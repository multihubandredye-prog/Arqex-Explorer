.class public final synthetic Llibs/pr1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/xr1;

.field public final synthetic Mu:Z

.field public final synthetic Nu:Llibs/rp0;

.field public final synthetic Omicron:Landroid/text/Editable;

.field public final synthetic X:Llibs/yr1;

.field public final synthetic Xi:Llibs/ek3;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Llibs/yr1;Landroid/app/Activity;ZLlibs/xr1;ZLlibs/rp0;Llibs/ek3;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/pr1;->X:Llibs/yr1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/pr1;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/pr1;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Llibs/pr1;->Lambda:Llibs/xr1;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/pr1;->Mu:Z

    .line 13
    .line 14
    iput-object p6, p0, Llibs/pr1;->Nu:Llibs/rp0;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/pr1;->Xi:Llibs/ek3;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/pr1;->Omicron:Landroid/text/Editable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Llibs/pr1;->X:Llibs/yr1;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Llibs/$d;

    .line 7
    .line 8
    sget v0, Llibs/bi2;->metadata:I

    .line 9
    .line 10
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, p0, Llibs/pr1;->Y:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v4, v0, v3, v5}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llibs/pr1;->Lambda:Llibs/xr1;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v0, v5}, Llibs/yr1;->a(Landroid/app/Activity;Llibs/$d;Llibs/xr1;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Llibs/pr1;->Z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Llibs/pr1;->Mu:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v0, Llibs/bi2;->edit_tag:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Llibs/od;->Firebase(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llibs/tr1;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget-object v3, p0, Llibs/pr1;->Nu:Llibs/rp0;

    .line 43
    .line 44
    iget-object v5, p0, Llibs/pr1;->Xi:Llibs/ek3;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Llibs/tr1;-><init>(Llibs/yr1;Llibs/$d;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Llibs/od;->Exec(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget v0, Llibs/bi2;->copy:I

    .line 56
    .line 57
    new-instance v1, Llibs/bx;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v1, v2, v3}, Llibs/bx;-><init>(Llibs/$d;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Llibs/bi2;->metadata:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v3, -0x1

    .line 70
    iget-object v4, p0, Llibs/pr1;->Omicron:Landroid/text/Editable;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4, v1, v3}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
