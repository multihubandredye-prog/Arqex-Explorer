.class public final Llibs/Token;
.super Llibs/Layout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Llibs/Token;->Z:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Llibs/Size;->j:Llibs/Level;

    .line 2
    .line 3
    sget-object v1, Llibs/Token;->Z:[B

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llibs/Layout;-><init>(Llibs/Size;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
