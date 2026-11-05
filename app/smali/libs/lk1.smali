.class public final Llibs/lk1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic X:Llibs/mk1;


# direct methods
.method public constructor <init>(Llibs/mk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/lk1;->X:Llibs/mk1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/lk1;->X:Llibs/mk1;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/mk1;->a:Llibs/fd3;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p2, p3, p4, p1}, Llibs/mk1;->c(IIILlibs/xv1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Landroid/text/Spannable;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
