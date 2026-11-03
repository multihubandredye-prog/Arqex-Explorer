.class public final Llibs/lf;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/kk1;


# direct methods
.method public constructor <init>(Llibs/kk1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/lf;->a:Llibs/kk1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_17

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_18

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p1, v0, :cond_18

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p1, v0, :cond_17

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-static {p1, p2}, Llibs/kk1;->u(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAuthenticationFailed()V
    .registers 3

    .line 1
    const-string v0, "Not recognized"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Llibs/kk1;->u(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Llibs/kk1;->u(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 3

    .line 1
    iget-object p1, p0, Llibs/lf;->a:Llibs/kk1;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llibs/pp1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Llibs/pp1;->Three:Z

    .line 9
    .line 10
    iget-object p1, p1, Llibs/pp1;->Rho:Llibs/xg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/xg0;->Call()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
