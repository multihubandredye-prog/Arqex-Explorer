.class public abstract Llibs/ks;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Cp850"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llibs/ks;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    sput-object v0, Llibs/ks;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sput-object v0, Llibs/ks;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v0, Llibs/ue3;->e:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sput-object v0, Llibs/ks;->c:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v0, Llibs/ue3;->f:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    sput-object v0, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    sget-object v0, Llibs/ue3;->d:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    sput-object v0, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    sget-object v0, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    sput-object v0, Llibs/ks;->f:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-void
.end method
