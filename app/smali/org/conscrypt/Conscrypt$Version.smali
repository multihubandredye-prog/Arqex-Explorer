.class public Lorg/conscrypt/Conscrypt$Version;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/conscrypt/Conscrypt$Version;->major:I

    .line 5
    .line 6
    iput p2, p0, Lorg/conscrypt/Conscrypt$Version;->minor:I

    .line 7
    .line 8
    iput p3, p0, Lorg/conscrypt/Conscrypt$Version;->patch:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/Conscrypt$Version;-><init>(III)V

    return-void
.end method


# virtual methods
.method public major()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/Conscrypt$Version;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public minor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/Conscrypt$Version;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public patch()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/Conscrypt$Version;->patch:I

    .line 2
    .line 3
    return v0
.end method
