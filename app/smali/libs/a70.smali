.class public final Llibs/a70;
.super Landroid/text/method/NumberKeyListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final X:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/a70;->X:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x2fs
        0x2ds
        0x20s
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAcceptedChars()[C
    .registers 2

    .line 1
    sget-object v0, Llibs/a70;->X:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputType()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
