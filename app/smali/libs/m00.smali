.class public abstract Llibs/m00;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Llibs/m00;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Llibs/ql;->Lambda:[C

    .line 8
    .line 9
    sget-object p1, Llibs/m00;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    new-instance v0, Llibs/ql;

    .line 14
    .line 15
    invoke-static {p0, p1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Llibs/ql;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/ql;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Basic "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "charset == null"

    .line 34
    .line 35
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
