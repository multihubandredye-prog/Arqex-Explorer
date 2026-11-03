.class public abstract Llibs/dw;
.super Llibs/kr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/kr0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public All(ILjava/io/StringWriter;)Z
    .registers 3

    .line 1
    const p2, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, p2, :cond_c

    .line 5
    .line 6
    const p2, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final Nxt(Ljava/lang/String;ILjava/io/StringWriter;)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Llibs/dw;->All(ILjava/io/StringWriter;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
