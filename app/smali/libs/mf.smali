.class public final Llibs/mf;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/bo2;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Llibs/zn2;

.field public final Z:Llibs/jf;


# direct methods
.method public constructor <init>(Lcom/mixplorer/AppImpl;Llibs/zn2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llibs/jf;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llibs/jf;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llibs/mf;->Z:Llibs/jf;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llibs/mf;->X:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Llibs/mf;->Y:Llibs/zn2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Llibs/cp;Llibs/kk1;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mf;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Biometric Authentication"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llibs/kf;

    .line 15
    .line 16
    invoke-direct {v1}, Llibs/kf;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cancel"

    .line 20
    .line 21
    iget-object v3, p0, Llibs/mf;->Z:Llibs/jf;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {p1}, Llibs/cp;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/CancellationSignal;

    .line 40
    .line 41
    :goto_28
    :try_start_28
    new-instance v1, Llibs/lf;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Llibs/lf;-><init>(Llibs/kk1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v3, v1}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    iget-object p2, p0, Llibs/mf;->Y:Llibs/zn2;

    .line 52
    .line 53
    const-string v0, "BiometricReprintModule: authenticate failed"

    .line 54
    .line 55
    invoke-interface {p2, v0, p1}, Llibs/zn2;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Authentication failed"

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p2, p1}, Llibs/kk1;->u(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final l()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Llibs/mf;->X:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, Llibs/Kilo;->d()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Llibs/Juliet;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Llibs/Kilo;->b(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-static {v1}, Llibs/Foxtrot;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1b

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    iget-object v2, p0, Llibs/mf;->Y:Llibs/zn2;

    .line 30
    .line 31
    const-string v3, "BiometricReprintModule: hasFingerprintRegistered failed"

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Llibs/zn2;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final p()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Llibs/mf;->X:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, Llibs/Kilo;->d()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Llibs/Juliet;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Llibs/Kilo;->b(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-static {v1}, Llibs/Foxtrot;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1c

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    :goto_1b
    return v0

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    iget-object v2, p0, Llibs/mf;->Y:Llibs/zn2;

    .line 31
    .line 32
    const-string v3, "BiometricReprintModule: isHardwarePresent failed"

    .line 33
    .line 34
    invoke-interface {v2, v3, v1}, Llibs/zn2;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method
