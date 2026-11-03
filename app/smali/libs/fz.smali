.class public abstract Llibs/fz;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\"csrf\"([: \n\r\t]+)\"([^\"]+)\"|\"x-page-id\"([: \n\r\t]+)\"([^\"]+)\"|\"BUILD\"([: \n\r\t]+)\"([^\"]+)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/fz;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method
