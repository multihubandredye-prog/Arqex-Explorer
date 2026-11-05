.class public Lcom/mixplorer/services/TileServiceFTP;
.super Llibs/zm3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Y:Landroid/service/quicksettings/Tile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/zm3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Landroid/service/quicksettings/Tile;
    .locals 1

    .line 1
    invoke-static {p0}, Llibs/Lima;->b(Lcom/mixplorer/services/TileServiceFTP;)Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/mixplorer/services/TileServiceFTP;->Y:Landroid/service/quicksettings/Tile;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onClick()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ftp"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llibs/zm3;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
