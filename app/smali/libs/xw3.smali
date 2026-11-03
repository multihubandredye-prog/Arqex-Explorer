.class public final Llibs/xw3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Base;


# instance fields
.field public final X:Llibs/Theme;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 17
    sget-object v0, Llibs/k10;->X:Llibs/k10;

    iput-object v0, p0, Llibs/xw3;->X:Llibs/Theme;

    return-void
.end method

.method public constructor <init>(Llibs/App;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 15
    iput-object p1, p0, Llibs/xw3;->X:Llibs/Theme;

    return-void
.end method

.method public constructor <init>(Llibs/Theme;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 19
    iput-object p1, p0, Llibs/xw3;->X:Llibs/Theme;

    return-void
.end method

.method public constructor <init>(Llibs/zw3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/xw3;->X:Llibs/Theme;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/zw3;->b()Llibs/Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llibs/xw3;->X:Llibs/Theme;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Ljava/lang/Object;)Llibs/xw3;
    .registers 4

    .line 1
    if-eqz p0, :cond_3a

    .line 2
    .line 3
    instance-of v0, p0, Llibs/xw3;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    instance-of v0, p0, Llibs/Theme;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Llibs/xw3;

    .line 13
    .line 14
    check-cast p0, Llibs/Theme;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llibs/xw3;-><init>(Llibs/Theme;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v0, p0, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_34

    .line 24
    .line 25
    :try_start_18
    new-instance v0, Llibs/xw3;

    .line 26
    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    invoke-static {p0}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Llibs/xw3;-><init>(Llibs/Theme;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "unable to parse encoded data: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    const-string p0, "unknown object in getInstance()"

    .line 54
    .line 55
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    check-cast p0, Llibs/xw3;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xw3;->X:Llibs/Theme;

    .line 2
    .line 3
    return-object v0
.end method
