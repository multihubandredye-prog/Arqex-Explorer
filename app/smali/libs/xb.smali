.class public abstract Llibs/xb;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/bc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/bc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/xb;->a:Llibs/bc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    new-instance v1, Llibs/fl;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/fl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    sget-object v0, Llibs/xb;->a:Llibs/bc;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Llibs/bc;->c(Ljava/lang/String;Llibs/fl;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_17

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Llibs/Style;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "unable to decode base64 string: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p0, v2}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
