.class public abstract Llibs/ap2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:[F


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/ap2;->b:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3b800000    # 0.00390625f
        0x38000001
        0x34000001
        0x30000000
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/ap2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)F
    .locals 2

    .line 1
    and-int/lit16 v0, p0, -0x100

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x3

    .line 7
    .line 8
    sget-object v1, Llibs/ap2;->b:[F

    .line 9
    .line 10
    aget p0, v1, p0

    .line 11
    .line 12
    mul-float v0, v0, p0

    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public b(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Llibs/ap2;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
