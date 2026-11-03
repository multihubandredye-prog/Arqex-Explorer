.class public final Llibs/nk1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final X:Llibs/Uri;

.field public Y:Llibs/Theme;


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/Uri;

    .line 5
    .line 6
    new-instance v1, Llibs/dl;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Llibs/dl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Llibs/Uri;-><init>(Ljava/io/InputStream;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/nk1;->X:Llibs/Uri;

    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/nk1;->a()Llibs/Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llibs/nk1;->Y:Llibs/Theme;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llibs/Theme;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/nk1;->X:Llibs/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/Uri;->Object()Llibs/Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Llibs/Style;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "malformed DER construction: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v0, v3}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final hasMoreElements()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/nk1;->Y:Llibs/Theme;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/nk1;->Y:Llibs/Theme;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/nk1;->a()Llibs/Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Llibs/nk1;->Y:Llibs/Theme;

    .line 8
    .line 9
    return-object v0
.end method
