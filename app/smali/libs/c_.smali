.class public final Llibs/c_;
.super Llibs/kr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final i:[Llibs/kr0;


# direct methods
.method public varargs constructor <init>([Llibs/kr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/kr0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/c_;->i:[Llibs/kr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Nxt(Ljava/lang/String;ILjava/io/StringWriter;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Llibs/c_;->i:[Llibs/kr0;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2, p3}, Llibs/kr0;->Nxt(Ljava/lang/String;ILjava/io/StringWriter;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method
