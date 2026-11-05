.class public abstract Llibs/q32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llibs/q32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/q32;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/net/Socket;)Llibs/m6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Llibs/k01;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Llibs/k01;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Llibs/m6;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Llibs/m6;-><init>(Llibs/k01;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Llibs/m6;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v2}, Llibs/m6;-><init>(Llibs/k01;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "out == null"

    .line 35
    .line 36
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string p0, "socket\'s output stream == null"

    .line 41
    .line 42
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string p0, "socket == null"

    .line 47
    .line 48
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Llibs/n6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Llibs/k01;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Llibs/k01;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Llibs/n6;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Llibs/n6;-><init>(Llibs/en3;Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Llibs/n6;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Llibs/n6;-><init>(Llibs/k01;Llibs/n6;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "in == null"

    .line 34
    .line 35
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string p0, "socket\'s input stream == null"

    .line 40
    .line 41
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string p0, "socket == null"

    .line 46
    .line 47
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
