.class public interface abstract Llibs/ry;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:I

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Llibs/lq2;->c:I

    .line 2
    .line 3
    sput v0, Llibs/ry;->a:I

    .line 4
    .line 5
    const-string v0, "windows-1254"

    .line 6
    .line 7
    invoke-static {v0}, Llibs/js;->e(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/ry;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    return-void
.end method
