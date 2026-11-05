.class public final Llibs/gw3;
.super Llibs/ew3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Llibs/nv3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llibs/nv3;->b()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llibs/Param;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Llibs/ew3;-><init>(Llibs/Param;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()[B
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
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Llibs/fg3;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
