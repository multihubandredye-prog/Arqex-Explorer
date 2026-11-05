.class public Llibs/yh1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llibs/$f;Llibs/Auth;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Llibs/bg2;

    .line 2
    .line 3
    invoke-interface {p1}, Llibs/Core;->b()Llibs/Theme;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "DER"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(Llibs/$f;Llibs/Auth;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Llibs/ji3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llibs/ji3;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llibs/yh1;->c(Llibs/ji3;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static c(Llibs/ji3;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
