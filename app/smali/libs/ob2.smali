.class public final Llibs/ob2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[C


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Llibs/ye;

.field public final c:Llibs/bn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".*[pP]assword(?: for .*)?:\\s?\\z"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llibs/ob2;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    sput-object v0, Llibs/ob2;->e:[C

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llibs/ye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ob2;->b:Llibs/ye;

    .line 5
    .line 6
    sget-object p1, Llibs/ob2;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/ob2;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance p1, Llibs/bn1;

    .line 11
    .line 12
    const-class v0, Llibs/ob2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llibs/ob2;->c:Llibs/bn1;

    .line 22
    .line 23
    return-void
.end method
