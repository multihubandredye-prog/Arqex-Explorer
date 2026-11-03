.class public abstract Llibs/jx1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/List;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x514

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Llibs/jx1;->a:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Llibs/jx1;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/vnd.apple.pkpass"

    aput-object v3, v1, v2

    const-string v3, "pkpass"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/vnd.espass-espass+zip"

    aput-object v3, v1, v2

    const-string v3, "espass"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/x-kdb"

    aput-object v3, v1, v2

    const-string v3, "kdb"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/x-kdbx"

    aput-object v3, v1, v2

    const-string v3, "kdbx"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/x-keepass"

    aput-object v3, v1, v2

    const-string v3, "kdbx"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/x-keepass"

    aput-object v3, v1, v2

    const-string v3, "kdb"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/vnd.apple.numbers"

    aput-object v3, v1, v2

    const-string v3, "numbers"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/x-iwork-numbers-sffnumbers"

    aput-object v3, v1, v2

    const-string v3, "numbers"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/vnd.apple.pages"

    aput-object v3, v1, v2

    const-string v3, "pages"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/x-iwork-pages-sffpages"

    aput-object v3, v1, v2

    const-string v3, "pages"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/vnd.apple.keynote"

    aput-object v3, v1, v2

    const-string v3, "keynote"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/x-iwork-keynote-sffkey"

    aput-object v3, v1, v2

    const-string v3, "keynote"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-canon-cr2"

    aput-object v3, v1, v2

    const-string v3, "cr2"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-canon-cr3"

    aput-object v3, v1, v2

    const-string v3, "cr2"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-canon-crw"

    aput-object v3, v1, v2

    const-string v3, "crw"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-adobe-dng"

    aput-object v3, v1, v2

    const-string v3, "dng"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-epson-erf"

    aput-object v3, v1, v2

    const-string v3, "erf"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-fuji-raf"

    aput-object v3, v1, v2

    const-string v3, "raf"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-kodak-dcr"

    aput-object v3, v1, v2

    const-string v3, "dcr"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-kodak-k25"

    aput-object v3, v1, v2

    const-string v3, "k25"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-kodak-kdc"

    aput-object v3, v1, v2

    const-string v3, "kdc"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-minolta-mrw"

    aput-object v3, v1, v2

    const-string v3, "mrw"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-nikon-nef"

    aput-object v3, v1, v2

    const-string v3, "nef"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-olympus-orf"

    aput-object v3, v1, v2

    const-string v3, "orf"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-pentax-pef"

    aput-object v3, v1, v2

    const-string v3, "pef"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-sigma-x3f"

    aput-object v3, v1, v2

    const-string v3, "x3f"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-sony-srf"

    aput-object v3, v1, v2

    const-string v3, "srf"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-sony-sr2"

    aput-object v3, v1, v2

    const-string v3, "sr2"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-sony-arw"

    aput-object v3, v1, v2

    const-string v3, "arw"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-3fr"

    aput-object v3, v1, v2

    const-string v3, "3fr"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-ari"

    aput-object v3, v1, v2

    const-string v3, "ari"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-bay"

    aput-object v3, v1, v2

    const-string v3, "bay"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-cap"

    aput-object v3, v1, v2

    const-string v3, "cap"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-dcs"

    aput-object v3, v1, v2

    const-string v3, "dcs"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-drf"

    aput-object v3, v1, v2

    const-string v3, "drf"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-eip"

    aput-object v3, v1, v2

    const-string v3, "eip"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-fff"

    aput-object v3, v1, v2

    const-string v3, "fff"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-gpr"

    aput-object v3, v1, v2

    const-string v3, "gpr"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-iiq"

    aput-object v3, v1, v2

    const-string v3, "iiq"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-mdc"

    aput-object v3, v1, v2

    const-string v3, "mdc"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-mef"

    aput-object v3, v1, v2

    const-string v3, "mef"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-mos"

    aput-object v3, v1, v2

    const-string v3, "mos"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-nrw"

    aput-object v3, v1, v2

    const-string v3, "nrw"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-obm"

    aput-object v3, v1, v2

    const-string v3, "obm"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-ptx"

    aput-object v3, v1, v2

    const-string v3, "ptx"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-pxn"

    aput-object v3, v1, v2

    const-string v3, "pxn"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-r3d"

    aput-object v3, v1, v2

    const-string v3, "r3d"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-rwl"

    aput-object v3, v1, v2

    const-string v3, "rwl"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-rw2"

    aput-object v3, v1, v2

    const-string v3, "rw2"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-rwz"

    aput-object v3, v1, v2

    const-string v3, "rwz"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-srw"

    aput-object v3, v1, v2

    const-string v3, "srw"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-data"

    aput-object v3, v1, v2

    const-string v3, "data"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/avif"

    aput-object v3, v1, v2

    const-string v3, "avif"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/heif"

    aput-object v3, v1, v2

    const-string v3, "heic"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/heic-sequence"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/heif"

    aput-object v4, v1, v2

    const-string v4, "heif"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/heif-sequence"

    aput-object v4, v1, v2

    const-string v4, "heif"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/vnd.android.heic"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/bpg"

    aput-object v3, v1, v2

    const-string v3, "bpg"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/flif"

    aput-object v3, v1, v2

    const-string v3, "flif"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/fuif"

    aput-object v3, v1, v2

    const-string v3, "fuif"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "application/vnd.adobe.adept+xml"

    aput-object v3, v1, v2

    const-string v3, "acsm"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-dds"

    aput-object v3, v1, v2

    const-string v3, "dds"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-dxt"

    aput-object v3, v1, v2

    const-string v3, "dxt"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/pcd"

    aput-object v3, v1, v2

    const-string v3, "pcd"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-photo-cd"

    aput-object v3, v1, v2

    const-string v3, "pcd"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/hdr"

    aput-object v3, v1, v2

    const-string v3, "hdr"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/exr"

    aput-object v3, v1, v2

    const-string v3, "exr"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "image/x-tga"

    aput-object v3, v1, v2

    const-string v3, "tga"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/tga"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/x-targa"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/targa"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/tga"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-tga"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-targa"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "targa"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "x-world/x-vrml"

    aput-object v3, v1, v2

    const-string v4, "vrm"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v4, "vrml"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v4, "wrl"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "x-epoc/x-sisx-app"

    aput-object v4, v1, v2

    const-string v4, "sisx"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-openvpn-profile"

    aput-object v4, v1, v2

    const-string v4, "ovpn"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/webp"

    aput-object v4, v1, v2

    const-string v4, "webp"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-bittorrent"

    aput-object v4, v1, v2

    const-string v4, "torrent"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/wv"

    aput-object v4, v1, v2

    const-string v4, "wv"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/x-wavpack"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "audio/wavpack"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "audio/x-wavpack"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/vnd.rn-realmedia-vbr"

    aput-object v4, v1, v2

    const-string v4, "rmvb"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/avc"

    aput-object v4, v1, v2

    const-string v4, "avc"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/vid"

    aput-object v4, v1, v2

    const-string v4, "vid"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/x-vnd.on2.vp8"

    aput-object v4, v1, v2

    const-string v4, "vp8"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/x-vnd.on2.vp9"

    aput-object v4, v1, v2

    const-string v4, "vp9"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/hevc"

    aput-object v4, v1, v2

    const-string v4, "hevc"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/webm"

    aput-object v4, v1, v2

    const-string v4, "webm"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/webm"

    aput-object v4, v1, v2

    const-string v4, "webm"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/mp2t"

    aput-object v4, v1, v2

    const-string v5, "ts"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v5, "m2t"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "m2ts"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/3gpp2"

    aput-object v4, v1, v2

    const-string v4, "3g2"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/3gpp"

    aput-object v4, v1, v2

    const-string v4, "3gp"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/3gpp"

    aput-object v4, v1, v2

    const-string v4, "3gpp"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/3gpp"

    aput-object v4, v1, v2

    const-string v4, "3gpp"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/3gpp2"

    aput-object v4, v1, v2

    const-string v4, "3gpp2"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/amr"

    aput-object v4, v1, v2

    const-string v4, "amr"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/amr-wb"

    aput-object v4, v1, v2

    const-string v4, "awb"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/x-monkeys-audio"

    aput-object v4, v1, v2

    const-string v4, "ape"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/flac"

    aput-object v4, v1, v2

    const-string v4, "flac"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/alac"

    aput-object v4, v1, v2

    const-string v4, "alac"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/x-matroska"

    aput-object v4, v1, v2

    const-string v4, "mka"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/x-matroska"

    aput-object v4, v1, v2

    const-string v5, "mkv"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v5, "mk3d"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "mks"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/vnd-yaml"

    aput-object v4, v1, v2

    const-string v4, "yaml"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/x-yaml"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/yaml"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "text/x-yaml"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/x-yaml"

    aput-object v4, v1, v2

    const-string v4, "yml"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/yaml"

    aput-object v4, v1, v2

    const-string v4, "yml"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/plain"

    aput-object v4, v1, v2

    const-string v5, "txt"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v5, "cmake"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v5, "prop"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v5, "spec"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v5, "pem"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v5, "sf"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v5, "mf"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v5, "conf"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "text/markdown"

    aput-object v5, v1, v2

    const-string v6, "md"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v6, "mdown"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v5, "markdown"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v5, "rc"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/x-cpio"

    aput-object v5, v1, v2

    const-string v5, "cpio"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/x-gzip"

    aput-object v5, v1, v2

    const-string v5, "cpgz"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/x-ozip"

    aput-object v5, v1, v2

    const-string v5, "ozip"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "text/x-c"

    aput-object v5, v1, v2

    const-string v6, "cpp"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/mac-compactpro"

    aput-object v6, v1, v2

    const-string v6, "cpt"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/x-mscardfile"

    aput-object v6, v1, v2

    const-string v6, "crd"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/x-csh"

    aput-object v6, v1, v2

    const-string v6, "csh"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "chemical/x-csml"

    aput-object v6, v1, v2

    const-string v6, "csml"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.commonspace"

    aput-object v6, v1, v2

    const-string v6, "csp"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "text/css"

    aput-object v6, v1, v2

    const-string v6, "css"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/x-director"

    aput-object v6, v1, v2

    const-string v7, "cst"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "text/csv"

    aput-object v7, v1, v2

    const-string v7, "csv"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/cu-seeme"

    aput-object v7, v1, v2

    const-string v7, "cu"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "text/vnd.curl"

    aput-object v7, v1, v2

    const-string v7, "curl"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/prs.cww"

    aput-object v7, v1, v2

    const-string v7, "cww"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v2

    const-string v7, "cxt"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v7, "cxx"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/vnd.mobius.daf"

    aput-object v7, v1, v2

    const-string v7, "daf"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/vnd.fdsn.seed"

    aput-object v7, v1, v2

    const-string v7, "dataless"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/davmount+xml"

    aput-object v7, v1, v2

    const-string v7, "davmount"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v2

    const-string v7, "dcr"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "text/vnd.curl.dcurl"

    aput-object v7, v1, v2

    const-string v7, "dcurl"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/vnd.oma.dd2+xml"

    aput-object v7, v1, v2

    const-string v7, "dd2"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/vnd.fujixerox.ddd"

    aput-object v7, v1, v2

    const-string v7, "ddd"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/x-debian-package"

    aput-object v7, v1, v2

    const-string v7, "deb"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v7, "def"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/octet-stream"

    aput-object v7, v1, v2

    const-string v8, "deploy"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v8, "img"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "application/vnd.dreamfactory"

    aput-object v8, v1, v2

    const-string v8, "dfac"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v8, "dic"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v8, "diff"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "application/x-android-drm-fl"

    aput-object v8, v1, v2

    const-string v8, "fl"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "application/android-resource+arsc"

    aput-object v8, v1, v2

    const-string v8, "arsc"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "text/x-java-properties"

    aput-object v8, v1, v2

    const-string v8, "properties"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "text/x-kt"

    aput-object v8, v1, v2

    const-string v8, "kt"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "text/x-kt"

    aput-object v8, v1, v2

    const-string v8, "kts"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "text/x-smali"

    aput-object v8, v1, v2

    const-string v8, "smali"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "application/vnd.lotus-1-2-3"

    aput-object v8, v1, v2

    const-string v8, "123"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "text/vnd.in3d.3dml"

    aput-object v8, v1, v2

    const-string v8, "3dml"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v8, "a"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "application/x-authorware-bin"

    aput-object v8, v1, v2

    const-string v9, "aab"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "audio/x-aac"

    aput-object v9, v1, v2

    const-string v9, "aac"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-authorware-map"

    aput-object v9, v1, v2

    const-string v9, "aam"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-authorware-seg"

    aput-object v9, v1, v2

    const-string v9, "aas"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-abiword"

    aput-object v9, v1, v2

    const-string v9, "abw"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.americandynamics.acc"

    aput-object v9, v1, v2

    const-string v9, "acc"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-ace-compressed"

    aput-object v9, v1, v2

    const-string v9, "ace"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.acucobol"

    aput-object v9, v1, v2

    const-string v9, "acu"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.acucorp"

    aput-object v9, v1, v2

    const-string v9, "acutc"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "audio/adpcm"

    aput-object v9, v1, v2

    const-string v9, "adp"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.audiograph"

    aput-object v9, v1, v2

    const-string v9, "aep"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-font-type1"

    aput-object v9, v1, v2

    const-string v10, "afm"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/vnd.ibm.modcap"

    aput-object v10, v1, v2

    const-string v11, "afp"

    invoke-static {v11, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    new-array v1, v0, [Ljava/lang/String;

    const-string v11, "application/postscript"

    aput-object v11, v1, v2

    const-string v12, "ai"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/dsd"

    aput-object v12, v1, v2

    const-string v12, "dsf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/x-aiff"

    aput-object v12, v1, v2

    const-string v13, "aif"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v2

    const-string v13, "aifc"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v2

    const-string v12, "aiff"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.adobe.air-application-installer-package+zip"

    aput-object v12, v1, v2

    const-string v12, "air"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.amiga.ami"

    aput-object v12, v1, v2

    const-string v12, "ami"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.android.package-archive"

    aput-object v12, v1, v2

    const-string v12, "apk"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/java-archive"

    aput-object v12, v1, v2

    const-string v12, "aar"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-dex"

    aput-object v12, v1, v2

    const-string v12, "dex"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-ms-application"

    aput-object v12, v1, v2

    const-string v12, "application"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.lotus-approach"

    aput-object v12, v1, v2

    const-string v12, "apr"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/x-ms-asf"

    aput-object v12, v1, v2

    const-string v12, "asf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-asm"

    aput-object v12, v1, v2

    const-string v12, "asm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.accpac.simply.aso"

    aput-object v12, v1, v2

    const-string v12, "aso"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-winamp"

    aput-object v12, v1, v2

    const-string v12, "b4s"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-mplayer2"

    aput-object v12, v1, v2

    const-string v12, "asx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "video/x-ms-asf"

    aput-object v13, v1, v2

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "video/x-ms-asf-plugin"

    aput-object v13, v1, v2

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.acucorp"

    aput-object v12, v1, v2

    const-string v12, "atc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/atom+xml"

    aput-object v12, v1, v2

    const-string v12, "atom"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/atomcat+xml"

    aput-object v12, v1, v2

    const-string v12, "atomcat"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/atomsvc+xml"

    aput-object v12, v1, v2

    const-string v12, "atomsvc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.antix.game-component"

    aput-object v12, v1, v2

    const-string v12, "atx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/basic"

    aput-object v12, v1, v2

    const-string v12, "au"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/avi"

    aput-object v12, v1, v2

    const-string v12, "avi"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 212
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "audio/avi"

    aput-object v13, v1, v2

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "video/vnd.avi"

    aput-object v13, v1, v2

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "video/msvideo"

    aput-object v13, v1, v2

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "video/x-msvideo"

    aput-object v13, v1, v2

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "audio/aiff"

    aput-object v13, v1, v2

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-troff-msvideo"

    aput-object v13, v1, v2

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "video/xmpg2"

    aput-object v13, v1, v2

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/avi"

    aput-object v13, v1, v2

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-iff"

    aput-object v12, v1, v2

    const-string v12, "iff"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/iff"

    aput-object v12, v1, v2

    const-string v12, "iff"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-mobipocket-ebook"

    aput-object v12, v1, v2

    const-string v12, "mobi"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 223
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-mobipocket"

    aput-object v12, v1, v2

    const-string v12, "mobi"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-pilot-prc"

    aput-object v12, v1, v2

    const-string v12, "prc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/applixware"

    aput-object v12, v1, v2

    const-string v12, "aw"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.airzip.filesecure.azf"

    aput-object v12, v1, v2

    const-string v12, "azf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.airzip.filesecure.azs"

    aput-object v12, v1, v2

    const-string v12, "azs"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/lrs"

    aput-object v12, v1, v2

    const-string v12, "lrs"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-sony-bbe"

    aput-object v12, v1, v2

    const-string v12, "lrf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-mobipocket-subscription"

    aput-object v12, v1, v2

    const-string v12, "pobi"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-mobi8-ebook"

    aput-object v12, v1, v2

    const-string v12, "azw3"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-kindle-application"

    aput-object v12, v1, v2

    const-string v12, "azw2"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-topaz-ebook"

    aput-object v12, v1, v2

    const-string v12, "azw1"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.amazon.ebook"

    aput-object v12, v1, v2

    const-string v12, "azw"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-topaz-ebook"

    aput-object v12, v1, v2

    const-string v12, "tpz"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/bat"

    aput-object v12, v1, v2

    const-string v12, "bat"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-bat"

    aput-object v12, v1, v2

    const-string v12, "bat"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-bcpio"

    aput-object v12, v1, v2

    const-string v12, "bcpio"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-font-bdf"

    aput-object v12, v1, v2

    const-string v12, "bdf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.syncml.dm+wbxml"

    aput-object v12, v1, v2

    const-string v12, "bdm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.fujitsu.oasysprs"

    aput-object v12, v1, v2

    const-string v12, "bh2"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v12, "hwt"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v12, "bin"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.bmi"

    aput-object v12, v1, v2

    const-string v12, "bmi"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/bmp"

    aput-object v12, v1, v2

    const-string v12, "bmp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.framemaker"

    aput-object v12, v1, v2

    const-string v13, "book"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.previewsystems.box"

    aput-object v13, v1, v2

    const-string v13, "box"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v13, "bpk"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 249
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/prs.btif"

    aput-object v13, v1, v2

    const-string v13, "btif"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 250
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v13, "c"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 251
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.clonk.c4group"

    aput-object v13, v1, v2

    const-string v14, "c4d"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v2

    const-string v14, "c4f"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v2

    const-string v14, "c4g"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v2

    const-string v14, "c4p"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v2

    const-string v13, "c4u"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 256
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.ms-cab-compressed"

    aput-object v13, v1, v2

    const-string v13, "cab"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.curl.car"

    aput-object v13, v1, v2

    const-string v13, "car"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.ms-pki.seccat"

    aput-object v13, v1, v2

    const-string v13, "cat"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v13, "cc"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v2

    const-string v13, "cct"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 261
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/ccxml+xml"

    aput-object v13, v1, v2

    const-string v13, "ccxml"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.contact.cmsg"

    aput-object v13, v1, v2

    const-string v13, "cdbcmsg"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 263
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-netcdf"

    aput-object v13, v1, v2

    const-string v13, "cdf"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.mediastation.cdkey"

    aput-object v13, v1, v2

    const-string v13, "cdkey"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "chemical/x-cdx"

    aput-object v13, v1, v2

    const-string v13, "cdx"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 266
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.chemdraw+xml"

    aput-object v13, v1, v2

    const-string v13, "cdxml"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.cinderella"

    aput-object v13, v1, v2

    const-string v13, "cdy"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/cgm"

    aput-object v13, v1, v2

    const-string v13, "cgm"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 269
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-chat"

    aput-object v13, v1, v2

    const-string v13, "chat"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-chm"

    aput-object v13, v1, v2

    const-string v13, "chm"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 271
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.ms-htmlhelp"

    aput-object v13, v1, v2

    const-string v13, "chm"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-cbz"

    aput-object v13, v1, v2

    const-string v13, "cbz"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 273
    new-array v1, v0, [Ljava/lang/String;

    const-string v14, "application/x-cdisplay"

    aput-object v14, v1, v2

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    new-array v1, v0, [Ljava/lang/String;

    const-string v14, "application/vnd.comicbook+zip"

    aput-object v14, v1, v2

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-cbr"

    aput-object v13, v1, v2

    const-string v14, "cbr"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    new-array v1, v0, [Ljava/lang/String;

    const-string v14, "application/vnd.comicbook-rar"

    aput-object v14, v1, v2

    const-string v14, "cbr"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v2

    const-string v14, "cbt"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v2

    const-string v14, "cba"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v2

    const-string v13, "cb7"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.kde.kchart"

    aput-object v13, v1, v2

    const-string v13, "chrt"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "chemical/x-cif"

    aput-object v13, v1, v2

    const-string v13, "cif"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.anser-web-certificate-issue-initiation"

    aput-object v13, v1, v2

    const-string v13, "cii"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 283
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.ms-artgalry"

    aput-object v13, v1, v2

    const-string v13, "cil"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.claymore"

    aput-object v13, v1, v2

    const-string v13, "cla"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/java-vm"

    aput-object v13, v1, v2

    const-string v13, "class"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.crick.clicker.keyboard"

    aput-object v13, v1, v2

    const-string v13, "clkk"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.crick.clicker.palette"

    aput-object v13, v1, v2

    const-string v13, "clkp"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.crick.clicker.template"

    aput-object v13, v1, v2

    const-string v13, "clkt"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.crick.clicker.wordbank"

    aput-object v13, v1, v2

    const-string v13, "clkw"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 290
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.crick.clicker"

    aput-object v13, v1, v2

    const-string v13, "clkx"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 291
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-msclip"

    aput-object v13, v1, v2

    const-string v13, "clp"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.cosmocaller"

    aput-object v13, v1, v2

    const-string v13, "cmc"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "chemical/x-cmdf"

    aput-object v13, v1, v2

    const-string v13, "cmdf"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "chemical/x-cml"

    aput-object v13, v1, v2

    const-string v13, "cml"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 295
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.yellowriver-custom-menu"

    aput-object v13, v1, v2

    const-string v13, "cmp"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 296
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/x-cmx"

    aput-object v13, v1, v2

    const-string v13, "cmx"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.rim.cod"

    aput-object v13, v1, v2

    const-string v13, "cod"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 298
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v2

    const-string v13, "dir"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.mobius.dis"

    aput-object v13, v1, v2

    const-string v13, "dis"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 300
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v13, "dist"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 301
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v13, "distz"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 302
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/vnd.djvu"

    aput-object v13, v1, v2

    const-string v13, "djv"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 303
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/vnd.djvu"

    aput-object v13, v1, v2

    const-string v13, "djvu"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-msdownload"

    aput-object v13, v1, v2

    const-string v14, "dll"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v14, "dmg"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 306
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v14, "dms"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    new-array v1, v0, [Ljava/lang/String;

    const-string v14, "application/vnd.dna"

    aput-object v14, v1, v2

    const-string v14, "dna"

    invoke-static {v14, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 308
    new-array v1, v0, [Ljava/lang/String;

    const-string v14, "application/msword"

    aput-object v14, v1, v2

    const-string v15, "doc"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 309
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.ms-word.document.macroenabled.12"

    aput-object v15, v1, v2

    const-string v15, "docm"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    aput-object v15, v1, v2

    const-string v15, "docx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    new-array v1, v0, [Ljava/lang/String;

    const-string v16, "application/vnd.openxmlformats"

    aput-object v16, v1, v2

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    new-array v1, v0, [Ljava/lang/String;

    const-string v16, "application/vnd.google-apps.document"

    aput-object v16, v1, v2

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    aput-object v15, v1, v2

    const-string v15, "xlsx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    new-array v1, v0, [Ljava/lang/String;

    const-string v16, "application/vnd.google-apps.spreadsheet"

    aput-object v16, v1, v2

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 315
    new-array v1, v0, [Ljava/lang/String;

    const-string v16, "application/vnd.openxmlformats"

    aput-object v16, v1, v2

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 316
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    aput-object v15, v1, v2

    const-string v15, "dotx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.openxmlformats-officedocument.presentationml.template"

    aput-object v15, v1, v2

    const-string v15, "potx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    aput-object v15, v1, v2

    const-string v15, "ppsx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 319
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    aput-object v15, v1, v2

    const-string v15, "pptx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.google-apps.presentation"

    aput-object v15, v1, v2

    const-string v15, "pptx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.openxmlformats-officedocument.presentationml.slide"

    aput-object v15, v1, v2

    const-string v15, "sldx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    aput-object v15, v1, v2

    const-string v15, "xltx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    new-array v1, v0, [Ljava/lang/String;

    aput-object v14, v1, v2

    const-string v15, "dot"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 324
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.ms-word.template.macroenabled.12"

    aput-object v15, v1, v2

    const-string v15, "dotm"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 325
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.osgi.dp"

    aput-object v15, v1, v2

    const-string v15, "dp"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 326
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.dpgraph"

    aput-object v15, v1, v2

    const-string v15, "dpg"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "text/prs.lines.tag"

    aput-object v15, v1, v2

    const-string v15, "dsc"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 328
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/x-dtbook+xml"

    aput-object v15, v1, v2

    const-string v15, "dtb"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/xml-dtd"

    aput-object v15, v1, v2

    const-string v15, "dtd"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 330
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "audio/vnd.dts"

    aput-object v15, v1, v2

    const-string v15, "dts"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "audio/vnd.dts.hd"

    aput-object v15, v1, v2

    const-string v15, "dtshd"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v15, "dump"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "video/x-dv"

    aput-object v15, v1, v2

    const-string v15, "dif"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 334
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "video/x-dv"

    aput-object v15, v1, v2

    const-string v15, "dv"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 335
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/x-dvi"

    aput-object v15, v1, v2

    const-string v15, "dvi"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "drawing/x-dwf"

    aput-object v15, v1, v2

    const-string v15, "dwf"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 337
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "image/x-dwg"

    aput-object v15, v1, v2

    const-string v15, "dwg"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "image/x-dxf"

    aput-object v15, v1, v2

    const-string v15, "dxf"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 339
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "model/vnd.dwf"

    aput-object v15, v1, v2

    const-string v15, "dwf"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 340
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "image/vnd.dwg"

    aput-object v15, v1, v2

    const-string v15, "dwg"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 341
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "image/vnd.dxf"

    aput-object v15, v1, v2

    const-string v15, "dxf"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 342
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.spotfire.dxp"

    aput-object v15, v1, v2

    const-string v15, "dxp"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v2

    const-string v15, "dxr"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 344
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "audio/vnd.nuera.ecelp4800"

    aput-object v15, v1, v2

    const-string v15, "ecelp4800"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "audio/vnd.nuera.ecelp7470"

    aput-object v15, v1, v2

    const-string v15, "ecelp7470"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 346
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "audio/vnd.nuera.ecelp9600"

    aput-object v15, v1, v2

    const-string v15, "ecelp9600"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 347
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/ecmascript"

    aput-object v15, v1, v2

    const-string v15, "ecma"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 348
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.novadigm.edm"

    aput-object v15, v1, v2

    const-string v15, "edm"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 349
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.novadigm.edx"

    aput-object v15, v1, v2

    const-string v15, "edx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 350
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.picsel"

    aput-object v15, v1, v2

    const-string v15, "efif"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 351
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.pg.osasli"

    aput-object v15, v1, v2

    const-string v15, "ei6"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 352
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v15, "elc"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 353
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/emma+xml"

    aput-object v15, v1, v2

    const-string v15, "emma"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "audio/vnd.digital-winds"

    aput-object v15, v1, v2

    const-string v15, "eol"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.ms-fontobject"

    aput-object v15, v1, v2

    const-string v15, "eot"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 356
    new-array v1, v0, [Ljava/lang/String;

    aput-object v11, v1, v2

    const-string v15, "eps"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 357
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/epub+zip"

    aput-object v15, v1, v2

    const-string v15, "epub"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 358
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/epub"

    aput-object v15, v1, v2

    const-string v15, "epub"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 359
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.eszigno3+xml"

    aput-object v15, v1, v2

    const-string v15, "es3"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.epson.esf"

    aput-object v15, v1, v2

    const-string v15, "esf"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 361
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.eszigno3+xml"

    aput-object v15, v1, v2

    const-string v15, "et3"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 362
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "text/x-setext"

    aput-object v15, v1, v2

    const-string v15, "etx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 363
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v2

    const-string v15, "exe"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 364
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/x-msdos-program"

    aput-object v15, v1, v2

    const-string v15, "exe"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 365
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v2

    const-string v15, "com"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 366
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.novadigm.ext"

    aput-object v15, v1, v2

    const-string v15, "ext"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 367
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/andrew-inset"

    aput-object v15, v1, v2

    const-string v15, "ez"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 368
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.ezpix-album"

    aput-object v15, v1, v2

    const-string v15, "ez2"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 369
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.ezpix-package"

    aput-object v15, v1, v2

    const-string v15, "ez3"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 370
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "audio/emd"

    aput-object v15, v1, v2

    const-string v15, "emd"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 371
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "text/x-fortran"

    aput-object v15, v1, v2

    const/16 v16, 0x0

    const-string v2, "f"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 372
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/x-f4v"

    aput-object v2, v1, v16

    const-string v2, "f4v"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    new-array v1, v0, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "f77"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 374
    new-array v1, v0, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "f90"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 375
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/vnd.fastbidsheet"

    aput-object v2, v1, v16

    const-string v2, "fbs"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 376
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.fdf"

    aput-object v2, v1, v16

    const-string v2, "fdf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 377
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.denovo.fcselayout-link"

    aput-object v2, v1, v16

    const-string v2, "fe_launch"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 378
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.fujitsu.oasysgp"

    aput-object v2, v1, v16

    const-string v2, "fg5"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 379
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v2, "fgd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 380
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-freehand"

    aput-object v2, v1, v16

    move-object/from16 v17, v2

    const-string v2, "fh"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 381
    new-array v1, v0, [Ljava/lang/String;

    aput-object v17, v1, v16

    const-string v2, "fh4"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 382
    new-array v1, v0, [Ljava/lang/String;

    aput-object v17, v1, v16

    const-string v2, "fh5"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 383
    new-array v1, v0, [Ljava/lang/String;

    aput-object v17, v1, v16

    const-string v2, "fh7"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 384
    new-array v1, v0, [Ljava/lang/String;

    aput-object v17, v1, v16

    const-string v2, "fhc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 385
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-xfig"

    aput-object v2, v1, v16

    const-string v2, "fig"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 386
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/x-fli"

    aput-object v2, v1, v16

    const-string v2, "fli"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 387
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.micrografx.flo"

    aput-object v2, v1, v16

    const-string v2, "flo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 388
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/x-flv"

    aput-object v2, v1, v16

    const-string v2, "flv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 389
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kde.kivio"

    aput-object v2, v1, v16

    const-string v2, "flw"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 390
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/vnd.fmi.flexstor"

    aput-object v2, v1, v16

    const-string v2, "flx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 391
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/vnd.fly"

    aput-object v2, v1, v16

    const-string v2, "fly"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 392
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v16

    const-string v2, "fm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.frogans.fnc"

    aput-object v2, v1, v16

    const-string v2, "fnc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    new-array v1, v0, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "for"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 395
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/vnd.fpx"

    aput-object v2, v1, v16

    const-string v2, "fpx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 396
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v16

    const-string v2, "frame"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 397
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.fsc.weblaunch"

    aput-object v2, v1, v16

    const-string v2, "fsc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 398
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/vnd.fst"

    aput-object v2, v1, v16

    const-string v2, "fst"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 399
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.fluxtime.clip"

    aput-object v2, v1, v16

    const-string v2, "ftc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 400
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.anser-web-funds-transfer-initiation"

    aput-object v2, v1, v16

    const-string v2, "fti"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 401
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.fvt"

    aput-object v2, v1, v16

    const-string v2, "fvt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 402
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.fuzzysheet"

    aput-object v2, v1, v16

    const-string v2, "fzs"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 403
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/g3fax"

    aput-object v2, v1, v16

    const-string v2, "g3"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 404
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.groove-account"

    aput-object v2, v1, v16

    const-string v2, "gac"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 405
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "model/vnd.gdl"

    aput-object v2, v1, v16

    const-string v2, "gdl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 406
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.dynageo"

    aput-object v2, v1, v16

    const-string v2, "geo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 407
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.geometry-explorer"

    aput-object v2, v1, v16

    const-string v2, "gex"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 408
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.geogebra.file"

    aput-object v2, v1, v16

    const-string v2, "ggb"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 409
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.geogebra.tool"

    aput-object v2, v1, v16

    const-string v2, "ggt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.groove-help"

    aput-object v2, v1, v16

    const-string v2, "ghf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 411
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/gif"

    aput-object v2, v1, v16

    const-string v2, "gif"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 412
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/apng"

    aput-object v2, v1, v16

    const-string v2, "apng"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 413
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.groove-identity-message"

    aput-object v2, v1, v16

    const-string v2, "gim"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 414
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.gmx"

    aput-object v2, v1, v16

    const-string v2, "gmx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 415
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-gnumeric"

    aput-object v2, v1, v16

    const-string v2, "gnumeric"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 416
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.flographit"

    aput-object v2, v1, v16

    const-string v2, "gph"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 417
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.grafeq"

    aput-object v2, v1, v16

    const-string v2, "gqf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 418
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.grafeq"

    aput-object v2, v1, v16

    const-string v2, "gqs"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 419
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/srgs"

    aput-object v2, v1, v16

    const-string v2, "gram"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 420
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.geometry-explorer"

    aput-object v2, v1, v16

    const-string v2, "gre"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 421
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.groove-injector"

    aput-object v2, v1, v16

    const-string v2, "grv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 422
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/srgs+xml"

    aput-object v2, v1, v16

    const-string v2, "grxml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 423
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-font-ghostscript"

    aput-object v2, v1, v16

    const-string v2, "gsf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 424
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.groove-tool-message"

    aput-object v2, v1, v16

    const-string v2, "gtm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 425
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "model/vnd.gtw"

    aput-object v2, v1, v16

    const-string v2, "gtw"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 426
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/vnd.graphviz"

    aput-object v2, v1, v16

    const-string v2, "gv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 427
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v16

    const-string v2, "h"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 428
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/h261"

    aput-object v2, v1, v16

    const-string v2, "h261"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 429
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/h263"

    aput-object v2, v1, v16

    const-string v2, "h263"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 430
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/h264"

    aput-object v2, v1, v16

    const-string v2, "h264"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 431
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.hbci"

    aput-object v2, v1, v16

    const-string v2, "hbci"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 432
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-hdf"

    aput-object v2, v1, v16

    const-string v2, "hdf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 433
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v16

    const-string v2, "hh"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 434
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/winhlp"

    aput-object v2, v1, v16

    const-string v2, "hlp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 435
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.hp-hpgl"

    aput-object v2, v1, v16

    const-string v5, "hpgl"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 436
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/vnd.hp-hpid"

    aput-object v5, v1, v16

    const-string v5, "hpid"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 437
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/vnd.hp-hps"

    aput-object v5, v1, v16

    const-string v5, "hps"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 438
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/mac-binhex40"

    aput-object v5, v1, v16

    const-string v5, "hqx"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 439
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/vnd.kenameaapp"

    aput-object v5, v1, v16

    const-string v5, "htke"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 440
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "text/html"

    aput-object v5, v1, v16

    const-string v15, "htm"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 441
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v16

    const-string v15, "html"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 442
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v15, "hhc"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 443
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v15, "hhk"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 444
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.yamaha.hv-dic"

    aput-object v15, v1, v16

    const-string v15, "hvd"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 445
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.yamaha.hv-voice"

    aput-object v15, v1, v16

    const-string v15, "hvp"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 446
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.yamaha.hv-script"

    aput-object v15, v1, v16

    const-string v15, "hvs"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 447
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.iccprofile"

    aput-object v15, v1, v16

    const-string v15, "icc"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 448
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "x-conference/x-cooltalk"

    aput-object v15, v1, v16

    const-string v15, "ice"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 449
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.iccprofile"

    aput-object v15, v1, v16

    const-string v15, "icm"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 450
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "image/x-icon"

    aput-object v15, v1, v16

    const-string v15, "ico"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 451
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "image/x-win-bitmap"

    aput-object v15, v1, v16

    const-string v15, "cur"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 452
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/x-win-bitmap"

    aput-object v15, v1, v16

    const-string v15, "cur"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 453
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "text/calendar"

    aput-object v15, v1, v16

    const-string v15, "ics"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 454
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "image/ief"

    aput-object v15, v1, v16

    const-string v15, "ief"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 455
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "text/calendar"

    aput-object v15, v1, v16

    const-string v15, "ifb"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 456
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.shana.informed.formdata"

    aput-object v15, v1, v16

    const-string v15, "ifm"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 457
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "model/iges"

    aput-object v15, v1, v16

    const-string v15, "iges"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.igloader"

    aput-object v15, v1, v16

    const-string v15, "igl"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 459
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "model/iges"

    aput-object v15, v1, v16

    const-string v15, "igs"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 460
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.micrografx.igx"

    aput-object v15, v1, v16

    const-string v15, "igx"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 461
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.shana.informed.interchange"

    aput-object v15, v1, v16

    const-string v15, "iif"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.accpac.simply.imp"

    aput-object v15, v1, v16

    const-string v15, "imp"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 463
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.ms-ims"

    aput-object v15, v1, v16

    const-string v15, "ims"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 464
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v15, "in"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 465
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.shana.informed.package"

    aput-object v15, v1, v16

    const-string v15, "ipk"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 466
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.ibm.rights-management"

    aput-object v15, v1, v16

    const-string v15, "irm"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 467
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.irepository.package+xml"

    aput-object v15, v1, v16

    const-string v15, "irp"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 468
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/x-cd-image"

    aput-object v15, v1, v16

    const-string v15, "iso"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 469
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.shana.informed.formtemplate"

    aput-object v15, v1, v16

    const-string v15, "itp"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 470
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.immervision-ivp"

    aput-object v15, v1, v16

    const-string v15, "ivp"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 471
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.immervision-ivu"

    aput-object v15, v1, v16

    const-string v15, "ivu"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 472
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "text/vnd.sun.j2me.app-descriptor"

    aput-object v15, v1, v16

    const-string v15, "jad"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 473
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.jam"

    aput-object v15, v1, v16

    const-string v15, "jam"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 474
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "text/x-java-source"

    aput-object v15, v1, v16

    const-string v15, "java"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 475
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "text/x-gradle"

    aput-object v15, v1, v16

    const-string v15, "gradle"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 476
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "text/x-java"

    aput-object v15, v1, v16

    const-string v15, "groovy"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 477
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.jisp"

    aput-object v15, v1, v16

    const-string v15, "jisp"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 478
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.hp-jlyt"

    aput-object v15, v1, v16

    const-string v15, "jlt"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 479
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/x-java-jnlp-file"

    aput-object v15, v1, v16

    const-string v15, "jnlp"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 480
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "application/vnd.joost.joda-archive"

    aput-object v15, v1, v16

    const-string v15, "joda"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 481
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "image/jxl"

    aput-object v15, v1, v16

    const-string v15, "jxl"

    invoke-static {v15, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 482
    new-array v1, v0, [Ljava/lang/String;

    const-string v15, "image/jpeg"

    aput-object v15, v1, v16

    move-object/from16 v17, v2

    const-string v2, "jpg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 483
    new-array v1, v0, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "jpeg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 484
    new-array v1, v0, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "jpe"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 485
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/jpm"

    aput-object v2, v1, v16

    const-string v2, "jpgm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 486
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/jpeg"

    aput-object v2, v1, v16

    const-string v2, "jpgv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 487
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/jpm"

    aput-object v2, v1, v16

    const-string v2, "jpm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 488
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/javascript"

    aput-object v2, v1, v16

    const-string v2, "js"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 489
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/javascript"

    aput-object v2, v1, v16

    const-string v2, "js"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 490
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/jsonml+json"

    aput-object v2, v1, v16

    const-string v2, "jsonml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 491
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/json"

    aput-object v2, v1, v16

    move-object/from16 v18, v2

    const-string v2, "json"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 492
    new-array v1, v0, [Ljava/lang/String;

    aput-object v18, v1, v16

    const-string v2, "mdr"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 493
    new-array v1, v0, [Ljava/lang/String;

    aput-object v18, v1, v16

    const-string v2, "macro"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 494
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/midi"

    aput-object v2, v1, v16

    move-object/from16 v19, v2

    const-string v2, "kar"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 495
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kde.karbon"

    aput-object v2, v1, v16

    const-string v2, "karbon"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 496
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kde.kformula"

    aput-object v2, v1, v16

    const-string v2, "kfo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 497
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kidspiration"

    aput-object v2, v1, v16

    const-string v2, "kia"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 498
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-killustrator"

    aput-object v2, v1, v16

    const-string v2, "kil"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 499
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.google-earth.kml+xml"

    aput-object v2, v1, v16

    const-string v2, "kml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 500
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.google-earth.kmz"

    aput-object v2, v1, v16

    const-string v2, "kmz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 501
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kinar"

    aput-object v2, v1, v16

    const-string v2, "kne"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 502
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kinar"

    aput-object v2, v1, v16

    const-string v2, "knp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 503
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kde.kontour"

    aput-object v2, v1, v16

    const-string v2, "kon"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 504
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kde.kpresenter"

    aput-object v2, v1, v16

    const-string v2, "kpr"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 505
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kde.kpresenter"

    aput-object v2, v1, v16

    const-string v2, "kpt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 506
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v2, "ksh"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 507
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kde.kspread"

    aput-object v2, v1, v16

    const-string v2, "ksp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 508
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kahootz"

    aput-object v2, v1, v16

    const-string v2, "ktr"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 509
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kahootz"

    aput-object v2, v1, v16

    const-string v2, "ktz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 510
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kde.kword"

    aput-object v2, v1, v16

    const-string v2, "kwd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 511
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kde.kword"

    aput-object v2, v1, v16

    const-string v2, "kwt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 512
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-latex"

    aput-object v2, v1, v16

    const-string v2, "latex"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 513
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.llamagraphics.life-balance.desktop"

    aput-object v2, v1, v16

    const-string v2, "lbd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 514
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.llamagraphics.life-balance.exchange+xml"

    aput-object v2, v1, v16

    const-string v2, "lbe"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 515
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.hhe.lesson-player"

    aput-object v2, v1, v16

    const-string v2, "les"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 516
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v2, "lha"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 517
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.route66.link66+xml"

    aput-object v2, v1, v16

    const-string v2, "link66"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 518
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v2, "list"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 519
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v2, "list3820"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 520
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v2, "listafp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 521
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v2, "log"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 522
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/lost+xml"

    aput-object v2, v1, v16

    const-string v2, "lostxml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 523
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v2, "lrf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 524
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ms-lrm"

    aput-object v2, v1, v16

    const-string v2, "lrm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 525
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.frogans.ltf"

    aput-object v2, v1, v16

    const-string v2, "ltf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 526
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/vnd.lucent.voice"

    aput-object v2, v1, v16

    const-string v2, "lvp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 527
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.lotus-wordpro"

    aput-object v2, v1, v16

    const-string v2, "lwp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 528
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v2, "lzh"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 529
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-msmediaview"

    aput-object v2, v1, v16

    const-string v10, "m13"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 530
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v10, "m14"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 531
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "video/mpeg"

    aput-object v10, v1, v16

    move-object/from16 v20, v2

    const-string v2, "m1v"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 532
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/mpeg"

    aput-object v2, v1, v16

    move-object/from16 v21, v2

    const-string v2, "mp3"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 533
    new-array v1, v0, [Ljava/lang/String;

    aput-object v21, v1, v16

    const-string v2, "m2a"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 534
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v2, "m2v"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 535
    new-array v1, v0, [Ljava/lang/String;

    aput-object v21, v1, v16

    const-string v2, "m3a"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 536
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-mpegurl"

    aput-object v2, v1, v16

    const-string v2, "m3u"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 537
    new-array v1, v0, [Ljava/lang/String;

    const-string v22, "application/mpegurl"

    aput-object v22, v1, v16

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 538
    new-array v1, v0, [Ljava/lang/String;

    const-string v22, "audio/x-mpegurl"

    aput-object v22, v1, v16

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 539
    new-array v1, v0, [Ljava/lang/String;

    const-string v22, "audio/mpegurl"

    aput-object v22, v1, v16

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 540
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-mpegurl"

    aput-object v2, v1, v16

    const-string v2, "m3u8"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 541
    new-array v1, v0, [Ljava/lang/String;

    const-string v22, "application/mpegurl"

    aput-object v22, v1, v16

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 542
    new-array v1, v0, [Ljava/lang/String;

    const-string v22, "audio/x-mpegurl"

    aput-object v22, v1, v16

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 543
    new-array v1, v0, [Ljava/lang/String;

    const-string v22, "audio/mpegurl"

    aput-object v22, v1, v16

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 544
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.mpegurl"

    aput-object v2, v1, v16

    const-string v2, "m4u"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 545
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.mpegurl"

    aput-object v2, v1, v16

    const-string v2, "mxu"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 546
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/x-m4v"

    aput-object v2, v1, v16

    const-string v2, "m4v"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 547
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/mathematica"

    aput-object v2, v1, v16

    const-string v2, "ma"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 548
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ecowin.chart"

    aput-object v2, v1, v16

    const-string v2, "mag"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 549
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v16

    const-string v2, "maker"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 550
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/troff"

    aput-object v2, v1, v16

    const-string v12, "man"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 551
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mathml+xml"

    aput-object v12, v1, v16

    const-string v12, "mathml"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 552
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mathematica"

    aput-object v12, v1, v16

    const-string v12, "mb"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 553
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.mobius.mbk"

    aput-object v12, v1, v16

    const-string v12, "mbk"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 554
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mbox"

    aput-object v12, v1, v16

    const-string v12, "mbox"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 555
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.medcalcdata"

    aput-object v12, v1, v16

    const-string v12, "mc1"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 556
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.mcd"

    aput-object v12, v1, v16

    const-string v12, "mcd"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 557
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/vnd.curl.mcurl"

    aput-object v12, v1, v16

    const-string v12, "mcurl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 558
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-msaccess"

    aput-object v12, v1, v16

    const-string v12, "mdb"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 559
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/vnd.ms-modi"

    aput-object v12, v1, v16

    const-string v12, "mdi"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 560
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v12, "me"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 561
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "model/mesh"

    aput-object v12, v1, v16

    const-string v12, "mesh"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 562
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.mfmp"

    aput-object v12, v1, v16

    const-string v12, "mfm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 563
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.proteus.magazine"

    aput-object v12, v1, v16

    const-string v12, "mgz"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 564
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-maff"

    aput-object v12, v1, v16

    const-string v12, "maff"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 565
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "model/vnd.mts"

    aput-object v12, v1, v16

    const-string v12, "mts"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 566
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "message/rfc822"

    aput-object v12, v1, v16

    move-object/from16 v22, v2

    const-string v2, "mht"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 567
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v16

    const-string v2, "mhtml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 568
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v16

    const-string v2, "eml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 569
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v16

    const-string v2, "mime"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 570
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v16

    const-string v2, "nws"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 571
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ms-outlook"

    aput-object v2, v1, v16

    const-string v2, "msg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 572
    new-array v1, v0, [Ljava/lang/String;

    aput-object v19, v1, v16

    const-string v2, "mid"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 573
    new-array v1, v0, [Ljava/lang/String;

    aput-object v19, v1, v16

    const-string v2, "midi"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 574
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.mif"

    aput-object v2, v1, v16

    const-string v2, "mif"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 575
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/mj2"

    aput-object v2, v1, v16

    const-string v2, "mj2"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 576
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/mj2"

    aput-object v2, v1, v16

    const-string v2, "mjp2"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 577
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.dolby.mlp"

    aput-object v2, v1, v16

    const-string v2, "mlp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 578
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.chipnuts.karaoke-mmd"

    aput-object v2, v1, v16

    const-string v2, "mmd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 579
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.smaf"

    aput-object v2, v1, v16

    const-string v2, "mmf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 580
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/vnd.fujixerox.edmics-mmr"

    aput-object v2, v1, v16

    const-string v2, "mmr"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 581
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-msmoney"

    aput-object v2, v1, v16

    const-string v2, "mny"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/quicktime"

    aput-object v2, v1, v16

    const-string v2, "mov"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 583
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/x-sgi-movie"

    aput-object v2, v1, v16

    const-string v2, "movie"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 584
    new-array v1, v0, [Ljava/lang/String;

    aput-object v21, v1, v16

    const-string v2, "mp2"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 585
    new-array v1, v0, [Ljava/lang/String;

    aput-object v21, v1, v16

    const-string v2, "mp2a"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 586
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/mp4"

    aput-object v2, v1, v16

    const-string v12, "mp4"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 587
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/mp4v-es"

    aput-object v12, v1, v16

    const-string v12, "mp4"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 588
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    aput-object v12, v1, v16

    const-string v12, "m4a"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 589
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    aput-object v12, v1, v16

    const-string v12, "m4b"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 590
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    aput-object v12, v1, v16

    const-string v12, "m4p"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 591
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/mp4"

    aput-object v12, v1, v16

    const-string v12, "m4a"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 592
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/mp4"

    aput-object v12, v1, v16

    const-string v12, "mp4a"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 593
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mp4"

    aput-object v12, v1, v16

    const-string v12, "mp4s"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 594
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v12, "mp4v"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 595
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v12, "mpa"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 596
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/x-musepack"

    aput-object v12, v1, v16

    const-string v12, "mpc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 597
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.mophun.certificate"

    aput-object v12, v1, v16

    const-string v12, "mpc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 598
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/x-musepack"

    aput-object v12, v1, v16

    const-string v12, "mp+"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 599
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v12, "mpe"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 600
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v12, "mpeg"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 601
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v12, "mpg4"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 602
    new-array v1, v0, [Ljava/lang/String;

    aput-object v21, v1, v16

    const-string v12, "mpga"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 603
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.apple.installer+xml"

    aput-object v12, v1, v16

    const-string v12, "mpkg"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 604
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.blueice.multipass"

    aput-object v12, v1, v16

    const-string v12, "mpm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 605
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.mophun.application"

    aput-object v12, v1, v16

    const-string v12, "mpn"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 606
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.ms-project"

    aput-object v12, v1, v16

    const-string v12, "mpp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 607
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.ms-project"

    aput-object v12, v1, v16

    const-string v12, "mtp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 608
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.ibm.minipay"

    aput-object v12, v1, v16

    const-string v12, "mpy"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 609
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.mobius.mqy"

    aput-object v12, v1, v16

    const-string v12, "mqy"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 610
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/marc"

    aput-object v12, v1, v16

    const-string v12, "mrc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 611
    new-array v1, v0, [Ljava/lang/String;

    aput-object v22, v1, v16

    const-string v12, "ms"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 612
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mediaservercontrol+xml"

    aput-object v12, v1, v16

    const-string v12, "mscml"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 613
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.fdsn.mseed"

    aput-object v12, v1, v16

    const-string v12, "mseed"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 614
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.mseq"

    aput-object v12, v1, v16

    const-string v12, "mseq"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 615
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.epson.msf"

    aput-object v12, v1, v16

    const-string v12, "msf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 616
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "model/mesh"

    aput-object v12, v1, v16

    const-string v12, "msh"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 617
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v16

    const-string v12, "msi"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 618
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.mobius.msl"

    aput-object v12, v1, v16

    const-string v12, "msl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 619
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.muvee.style"

    aput-object v12, v1, v16

    const-string v12, "msty"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 620
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.musician"

    aput-object v12, v1, v16

    const-string v12, "mus"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 621
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.recordare.musicxml+xml"

    aput-object v12, v1, v16

    const-string v12, "musicxml"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 622
    new-array v1, v0, [Ljava/lang/String;

    aput-object v20, v1, v16

    const-string v12, "mvb"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 623
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.mfer"

    aput-object v12, v1, v16

    const-string v12, "mwf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 624
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mxf"

    aput-object v12, v1, v16

    const-string v12, "mxf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 625
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.recordare.musicxml"

    aput-object v12, v1, v16

    const-string v12, "mxl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 626
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/xv+xml"

    aput-object v12, v1, v16

    const-string v13, "mxml"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 627
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.triscape.mxs"

    aput-object v13, v1, v16

    const-string v13, "mxs"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 628
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.nokia.n-gage.symbian.installUninstall"

    aput-object v13, v1, v16

    const-string v13, "n-gage"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 629
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/mathematica"

    aput-object v13, v1, v16

    const-string v13, "nb"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 630
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-netcdf"

    aput-object v13, v1, v16

    const-string v13, "nc"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 631
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-dtbncx+xml"

    aput-object v13, v1, v16

    const-string v13, "ncx"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 632
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.nokia.n-gage.data"

    aput-object v13, v1, v16

    const-string v13, "ngdat"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 633
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.neurolanguage.nlu"

    aput-object v13, v1, v16

    const-string v13, "nlu"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 634
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.enliven"

    aput-object v13, v1, v16

    const-string v13, "nml"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 635
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.noblenet-directory"

    aput-object v13, v1, v16

    const-string v13, "nnd"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 636
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.noblenet-sealer"

    aput-object v13, v1, v16

    const-string v13, "nns"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 637
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.noblenet-web"

    aput-object v13, v1, v16

    const-string v13, "nnw"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 638
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/vnd.net-fpx"

    aput-object v13, v1, v16

    const-string v13, "npx"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 639
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.lotus-notes"

    aput-object v13, v1, v16

    const-string v13, "nsf"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 640
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v13, "o"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 641
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.fujitsu.oasys2"

    aput-object v13, v1, v16

    const-string v13, "oa2"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 642
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.fujitsu.oasys3"

    aput-object v13, v1, v16

    const-string v13, "oa3"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 643
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.fujitsu.oasys"

    aput-object v13, v1, v16

    const-string v13, "oas"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 644
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-msbinder"

    aput-object v13, v1, v16

    const-string v13, "obd"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 645
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v13, "obj"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 646
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/x-obj"

    aput-object v13, v1, v16

    const-string v13, "obj"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 647
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v13, "prj"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 648
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/x-prj"

    aput-object v13, v1, v16

    const-string v13, "prj"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 649
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v13, "lwo"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 650
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/x-lwo"

    aput-object v13, v1, v16

    const-string v13, "lwo"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 651
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v13, "ldr"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 652
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/x-ldr"

    aput-object v13, v1, v16

    const-string v13, "ldr"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 653
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v13, "mpd"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 654
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/x-mpd"

    aput-object v13, v1, v16

    const-string v13, "mpd"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 655
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v13, "l3b"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 656
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/x-l3b"

    aput-object v13, v1, v16

    const-string v13, "l3b"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 657
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v13, "off"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 658
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/x-off"

    aput-object v13, v1, v16

    const-string v13, "off"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 659
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v13, "ply"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 660
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "image/x-ply"

    aput-object v13, v1, v16

    const-string v13, "ply"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 661
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/oda"

    aput-object v13, v1, v16

    const-string v13, "oda"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 662
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.oasis.opendocument.database"

    aput-object v13, v1, v16

    const-string v13, "odb"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 663
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.oasis.opendocument.chart"

    aput-object v13, v1, v16

    const-string v13, "odc"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 664
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.oasis.opendocument.formula"

    aput-object v13, v1, v16

    const-string v13, "odf"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 665
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.oasis.opendocument.formula-template"

    aput-object v13, v1, v16

    const-string v13, "odft"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 666
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.oasis.opendocument.graphics"

    aput-object v13, v1, v16

    const-string v13, "odg"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 667
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.oasis.opendocument.image"

    aput-object v13, v1, v16

    const-string v13, "odi"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 668
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.oasis.opendocument.presentation"

    aput-object v13, v1, v16

    const-string v13, "odp"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 669
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.oasis.opendocument.spreadsheet"

    aput-object v13, v1, v16

    const-string v13, "ods"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 670
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/vnd.oasis.opendocument.text"

    aput-object v13, v1, v16

    const-string v13, "odt"

    invoke-static {v13, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 671
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "audio/ogg"

    aput-object v13, v1, v16

    move-object/from16 v20, v2

    const-string v2, "oga"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 672
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v16

    const-string v2, "ogg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 673
    new-array v1, v0, [Ljava/lang/String;

    const-string v21, "application/ogg"

    aput-object v21, v1, v16

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 674
    new-array v1, v0, [Ljava/lang/String;

    const-string v21, "audio/x-ogg"

    aput-object v21, v1, v16

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 675
    new-array v1, v0, [Ljava/lang/String;

    const-string v21, "application/x-ogg"

    aput-object v21, v1, v16

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 676
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/ogg"

    aput-object v2, v1, v16

    const-string v2, "ogv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 677
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/ogg"

    aput-object v2, v1, v16

    const-string v2, "ogm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 678
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/opus"

    aput-object v2, v1, v16

    const-string v2, "opus"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 679
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v16

    const-string v2, "opus"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 680
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/ogg"

    aput-object v2, v1, v16

    const-string v2, "ogx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 681
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/onenote"

    aput-object v2, v1, v16

    move-object/from16 v21, v2

    const-string v2, "onepkg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 682
    new-array v1, v0, [Ljava/lang/String;

    aput-object v21, v1, v16

    const-string v2, "onetmp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 683
    new-array v1, v0, [Ljava/lang/String;

    aput-object v21, v1, v16

    const-string v2, "onetoc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 684
    new-array v1, v0, [Ljava/lang/String;

    aput-object v21, v1, v16

    const-string v2, "onetoc2"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 685
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/oebps-package+xml"

    aput-object v2, v1, v16

    const-string v2, "opf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 686
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.palm"

    aput-object v2, v1, v16

    const-string v2, "oprc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 687
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.lotus-organizer"

    aput-object v2, v1, v16

    const-string v2, "org"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 688
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.yamaha.openscoreformat"

    aput-object v2, v1, v16

    const-string v2, "osf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 689
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.yamaha.openscoreformat.osfpvg+xml"

    aput-object v2, v1, v16

    const-string v2, "osfpvg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 690
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.oasis.opendocument.chart-template"

    aput-object v2, v1, v16

    const-string v2, "otc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 691
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-font-otf"

    aput-object v2, v1, v16

    const-string v2, "otf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 692
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.oasis.opendocument.graphics-template"

    aput-object v2, v1, v16

    const-string v2, "otg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 693
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.oasis.opendocument.text-web"

    aput-object v2, v1, v16

    const-string v2, "oth"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 694
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.oasis.opendocument.image-template"

    aput-object v2, v1, v16

    const-string v2, "oti"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 695
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.oasis.opendocument.text-master"

    aput-object v2, v1, v16

    const-string v2, "otm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 696
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.oasis.opendocument.presentation-template"

    aput-object v2, v1, v16

    const-string v2, "otp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 697
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.oasis.opendocument.spreadsheet-template"

    aput-object v2, v1, v16

    const-string v2, "ots"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 698
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.oasis.opendocument.text-template"

    aput-object v2, v1, v16

    const-string v2, "ott"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 699
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.openofficeorg.extension"

    aput-object v2, v1, v16

    const-string v2, "oxt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 700
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/x-pascal"

    aput-object v2, v1, v16

    const-string v2, "p"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 701
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/x-pascal"

    aput-object v2, v1, v16

    const-string v2, "pas"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 702
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.powerbuilder6"

    aput-object v2, v1, v16

    const-string v2, "pbd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 703
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-portable-bitmap"

    aput-object v2, v1, v16

    const-string v2, "pbm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 704
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-font-pcf"

    aput-object v2, v1, v16

    const-string v2, "pcf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 705
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.hp-pcl"

    aput-object v2, v1, v16

    const-string v2, "pcl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 706
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.hp-pclxl"

    aput-object v2, v1, v16

    const-string v2, "pclxl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 707
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-pict"

    aput-object v2, v1, v16

    const-string v2, "pct"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 708
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.curl.pcurl"

    aput-object v2, v1, v16

    const-string v2, "pcurl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 709
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-pcx"

    aput-object v2, v1, v16

    const-string v2, "pcx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 710
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.palm"

    aput-object v2, v1, v16

    const-string v2, "pdb"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 711
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pdf"

    aput-object v2, v1, v16

    const-string v2, "pdf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 712
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "pfa"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 713
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "pfb"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 714
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "pfm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 715
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/font-tdpfr"

    aput-object v2, v1, v16

    const-string v2, "pfr"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 716
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-portable-graymap"

    aput-object v2, v1, v16

    const-string v2, "pgm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 717
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-chess-pgn"

    aput-object v2, v1, v16

    const-string v2, "pgn"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 718
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pgp-encrypted"

    aput-object v2, v1, v16

    const-string v2, "pgp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 719
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/gpg-encrypted"

    aput-object v2, v1, v16

    const-string v2, "gpg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 720
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pgp-encrypted"

    aput-object v2, v1, v16

    const-string v2, "gpg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 721
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-pict"

    aput-object v2, v1, v16

    const-string v2, "pic"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 722
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v2, "pkg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 723
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkixcmp"

    aput-object v2, v1, v16

    const-string v2, "pki"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 724
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkix-pkipath"

    aput-object v2, v1, v16

    const-string v2, "pkipath"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 725
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v2, "pl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 726
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.3gpp.pic-bw-large"

    aput-object v2, v1, v16

    const-string v2, "plb"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 727
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.mobius.plc"

    aput-object v2, v1, v16

    const-string v2, "plc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 728
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.pocketlearn"

    aput-object v2, v1, v16

    const-string v2, "plf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 729
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/x-scpls"

    aput-object v2, v1, v16

    const-string v2, "pls"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 730
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pls+xml"

    aput-object v2, v1, v16

    const-string v2, "pls"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 731
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ctc-posml"

    aput-object v2, v1, v16

    const-string v2, "pml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 732
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/png"

    aput-object v2, v1, v16

    const-string v2, "png"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 733
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-portable-anymap"

    aput-object v2, v1, v16

    const-string v2, "pnm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 734
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.macports.portpkg"

    aput-object v2, v1, v16

    const-string v2, "portpkg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 735
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ms-powerpoint"

    aput-object v2, v1, v16

    const-string v9, "pot"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 736
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.ms-powerpoint.template.macroenabled.12"

    aput-object v9, v1, v16

    const-string v9, "potm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 737
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "ppa"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 738
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.ms-powerpoint.addin.macroenabled.12"

    aput-object v9, v1, v16

    const-string v9, "ppam"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 739
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.cups-ppd"

    aput-object v9, v1, v16

    const-string v9, "ppd"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 740
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "image/x-portable-pixmap"

    aput-object v9, v1, v16

    const-string v9, "ppm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 741
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "pps"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 742
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.ms-powerpoint.slideshow.macroenabled.12"

    aput-object v9, v1, v16

    const-string v9, "ppsm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 743
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "ppt"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 744
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.ms-powerpoint.presentation.macroenabled.12"

    aput-object v9, v1, v16

    const-string v9, "pptm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 745
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.palm"

    aput-object v9, v1, v16

    const-string v9, "pqa"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 746
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.lotus-freelance"

    aput-object v9, v1, v16

    const-string v9, "pre"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 747
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/pics-rules"

    aput-object v9, v1, v16

    const-string v9, "prf"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 748
    new-array v1, v0, [Ljava/lang/String;

    aput-object v11, v1, v16

    const-string v9, "ps"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 749
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "image/vnd.adobe.photoshop"

    aput-object v9, v1, v16

    const-string v9, "psd"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 750
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-font-linux-psf"

    aput-object v9, v1, v16

    const-string v9, "psf"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 751
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.pvi.ptid1"

    aput-object v9, v1, v16

    const-string v9, "ptid"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 752
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-mspublisher"

    aput-object v9, v1, v16

    const-string v9, "pub"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 753
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.3gpp.pic-bw-var"

    aput-object v9, v1, v16

    const-string v9, "pvb"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 754
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.3m.post-it-notes"

    aput-object v9, v1, v16

    const-string v9, "pwn"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 755
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v2, "pwz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 756
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/x-python"

    aput-object v2, v1, v16

    const-string v2, "py"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 757
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/vnd.ms-playready.media.pya"

    aput-object v2, v1, v16

    const-string v2, "pya"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 758
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-python-code"

    aput-object v2, v1, v16

    const-string v2, "pyc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 759
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-python-code"

    aput-object v2, v1, v16

    const-string v2, "pyo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 760
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.ms-playready.media.pyv"

    aput-object v2, v1, v16

    const-string v2, "pyv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 761
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.epson.quickanime"

    aput-object v2, v1, v16

    const-string v2, "qam"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 762
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.intu.qbo"

    aput-object v2, v1, v16

    const-string v2, "qbo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 763
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.intu.qfx"

    aput-object v2, v1, v16

    const-string v2, "qfx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 764
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.publishare-delta-tree"

    aput-object v2, v1, v16

    const-string v2, "qps"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 765
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/quicktime"

    aput-object v2, v1, v16

    const-string v2, "qt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 766
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.quark.quarkxpress"

    aput-object v2, v1, v16

    const-string v9, "qwd"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 767
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "qwt"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 768
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "qxb"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 769
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "qxd"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 770
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "qxl"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 771
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v2, "qxt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 772
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/x-pn-realaudio"

    aput-object v2, v1, v16

    const-string v2, "ra"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 773
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/x-pn-realaudio"

    aput-object v2, v1, v16

    const-string v2, "ram"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 774
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-cmu-raster"

    aput-object v2, v1, v16

    const-string v2, "ras"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 775
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ipunplugged.rcprofile"

    aput-object v2, v1, v16

    const-string v2, "rcprofile"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 776
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/rdf+xml"

    aput-object v2, v1, v16

    const-string v2, "rdf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 777
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.data-vision.rdz"

    aput-object v2, v1, v16

    const-string v2, "rdz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 778
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.businessobjects"

    aput-object v2, v1, v16

    const-string v2, "rep"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 779
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-dtbresource+xml"

    aput-object v2, v1, v16

    const-string v2, "res"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 780
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-rgb"

    aput-object v2, v1, v16

    const-string v2, "rgb"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 781
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/reginfo+xml"

    aput-object v2, v1, v16

    const-string v2, "rif"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 782
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/resource-lists+xml"

    aput-object v2, v1, v16

    const-string v2, "rl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 783
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/vnd.fujixerox.edmics-rlc"

    aput-object v2, v1, v16

    const-string v2, "rlc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 784
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/resource-lists-diff+xml"

    aput-object v2, v1, v16

    const-string v2, "rld"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 785
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.rn-realmedia"

    aput-object v2, v1, v16

    const-string v2, "rm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 786
    new-array v1, v0, [Ljava/lang/String;

    aput-object v19, v1, v16

    const-string v2, "rmi"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 787
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/x-pn-realaudio-plugin"

    aput-object v2, v1, v16

    const-string v2, "rmp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 788
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.jcp.javame.midlet-rms"

    aput-object v2, v1, v16

    const-string v2, "rms"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 789
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/relax-ng-compact-syntax"

    aput-object v2, v1, v16

    const-string v2, "rnc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 790
    new-array v1, v0, [Ljava/lang/String;

    aput-object v22, v1, v16

    const-string v2, "roff"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 791
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-rpm"

    aput-object v2, v1, v16

    const-string v2, "rpm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 792
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.nokia.radio-presets"

    aput-object v2, v1, v16

    const-string v2, "rpss"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 793
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.nokia.radio-preset"

    aput-object v2, v1, v16

    const-string v2, "rpst"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 794
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/sparql-query"

    aput-object v2, v1, v16

    const-string v2, "rq"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 795
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/rls-services+xml"

    aput-object v2, v1, v16

    const-string v2, "rs"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 796
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/rsd+xml"

    aput-object v2, v1, v16

    const-string v2, "rsd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 797
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/rss+xml"

    aput-object v2, v1, v16

    const-string v2, "rss"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 798
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/rtf"

    aput-object v2, v1, v16

    const-string v2, "rtf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 799
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/richtext"

    aput-object v2, v1, v16

    const-string v2, "rtx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 800
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/x-asm"

    aput-object v2, v1, v16

    const-string v2, "s"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 801
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.yamaha.smaf-audio"

    aput-object v2, v1, v16

    const-string v2, "saf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 802
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/sbml+xml"

    aput-object v2, v1, v16

    const-string v2, "sbml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 803
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ibm.secure-container"

    aput-object v2, v1, v16

    const-string v2, "sc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 804
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-msschedule"

    aput-object v2, v1, v16

    const-string v2, "scd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 805
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.lotus-screencam"

    aput-object v2, v1, v16

    const-string v2, "scm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 806
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/scvp-cv-request"

    aput-object v2, v1, v16

    const-string v2, "scq"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 807
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/scvp-cv-response"

    aput-object v2, v1, v16

    const-string v2, "scs"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 808
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/vnd.curl.scurl"

    aput-object v2, v1, v16

    const-string v2, "scurl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 809
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.stardivision.draw"

    aput-object v2, v1, v16

    const-string v2, "sda"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 810
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.stardivision.calc"

    aput-object v2, v1, v16

    const-string v2, "sdc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 811
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.stardivision.impress"

    aput-object v2, v1, v16

    const-string v2, "sdd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 812
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.solent.sdkm+xml"

    aput-object v2, v1, v16

    const-string v2, "sdkd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 813
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.solent.sdkm+xml"

    aput-object v2, v1, v16

    const-string v2, "sdkm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 814
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/sdp"

    aput-object v2, v1, v16

    const-string v2, "sdp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 815
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.stardivision.writer"

    aput-object v2, v1, v16

    const-string v2, "sdw"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 816
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.seemail"

    aput-object v2, v1, v16

    const-string v2, "see"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 817
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.fdsn.seed"

    aput-object v2, v1, v16

    const-string v2, "seed"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 818
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sema"

    aput-object v2, v1, v16

    const-string v2, "sema"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 819
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.semd"

    aput-object v2, v1, v16

    const-string v2, "semd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 820
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.semf"

    aput-object v2, v1, v16

    const-string v2, "semf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 821
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/java-serialized-object"

    aput-object v2, v1, v16

    const-string v2, "ser"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 822
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/set-payment-initiation"

    aput-object v2, v1, v16

    const-string v2, "setpay"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 823
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/set-registration-initiation"

    aput-object v2, v1, v16

    const-string v2, "setreg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 824
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.hydrostatix.sof-data"

    aput-object v2, v1, v16

    const-string v2, "sfd-hdstx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 825
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.spotfire.sfs"

    aput-object v2, v1, v16

    const-string v2, "sfs"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 826
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.stardivision.writer-global"

    aput-object v2, v1, v16

    const-string v2, "sgl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 827
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/sgml"

    aput-object v2, v1, v16

    const-string v2, "sgm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 828
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/sgml"

    aput-object v2, v1, v16

    const-string v2, "sgml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 829
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-sh"

    aput-object v2, v1, v16

    const-string v2, "sh"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 830
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-shar"

    aput-object v2, v1, v16

    const-string v2, "shar"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 831
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/shf+xml"

    aput-object v2, v1, v16

    const-string v2, "shf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 832
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/vnd.wap.si"

    aput-object v2, v1, v16

    const-string v2, "si"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 833
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.wap.sic"

    aput-object v2, v1, v16

    const-string v2, "sic"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 834
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pgp-signature"

    aput-object v2, v1, v16

    const-string v2, "sig"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 835
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "model/mesh"

    aput-object v2, v1, v16

    const-string v2, "silo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 836
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.symbian.installUninstall"

    aput-object v2, v1, v16

    const-string v2, "sis"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 837
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.symbian.installUninstall"

    aput-object v2, v1, v16

    const-string v2, "sisx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 838
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-stuffit"

    aput-object v2, v1, v16

    const-string v2, "sit"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 839
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-stuffitx"

    aput-object v2, v1, v16

    const-string v2, "sitx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 840
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.koan"

    aput-object v2, v1, v16

    const-string v9, "skd"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 841
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "skm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 842
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "skp"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 843
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v2, "skt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 844
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/vnd.wap.sl"

    aput-object v2, v1, v16

    const-string v2, "sl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 845
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.wap.slc"

    aput-object v2, v1, v16

    const-string v2, "slc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 846
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ms-powerpoint.slide.macroenabled.12"

    aput-object v2, v1, v16

    const-string v2, "sldm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 847
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.epson.salt"

    aput-object v2, v1, v16

    const-string v2, "slt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 848
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.stardivision.math"

    aput-object v2, v1, v16

    const-string v2, "smf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 849
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/basic"

    aput-object v2, v1, v16

    const-string v2, "snd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 850
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-font-snf"

    aput-object v2, v1, v16

    const-string v2, "snf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 851
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v2, "so"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 852
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.yamaha.smaf-phrase"

    aput-object v2, v1, v16

    const-string v2, "spf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 853
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-futuresplash"

    aput-object v2, v1, v16

    const-string v2, "spl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 854
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/vnd.in3d.spot"

    aput-object v2, v1, v16

    const-string v2, "spot"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 855
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/scvp-vp-response"

    aput-object v2, v1, v16

    const-string v2, "spp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 856
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/scvp-vp-request"

    aput-object v2, v1, v16

    const-string v2, "spq"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 857
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v16

    const-string v2, "spx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 858
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-wais-source"

    aput-object v2, v1, v16

    const-string v2, "src"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 859
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/sparql-results+xml"

    aput-object v2, v1, v16

    const-string v2, "srx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 860
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.kodak-descriptor"

    aput-object v2, v1, v16

    const-string v2, "sse"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 861
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.epson.ssf"

    aput-object v2, v1, v16

    const-string v2, "ssf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 862
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/ssml+xml"

    aput-object v2, v1, v16

    const-string v2, "ssml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 863
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sun.xml.calc.template"

    aput-object v2, v1, v16

    const-string v2, "stc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 864
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sun.xml.draw.template"

    aput-object v2, v1, v16

    const-string v2, "std"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 865
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.wt.stf"

    aput-object v2, v1, v16

    const-string v2, "stf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 866
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sun.xml.impress.template"

    aput-object v2, v1, v16

    const-string v2, "sti"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 867
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/hyperstudio"

    aput-object v2, v1, v16

    const-string v2, "stk"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 868
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.pg.format"

    aput-object v2, v1, v16

    const-string v2, "str"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 869
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sun.xml.writer.template"

    aput-object v2, v1, v16

    const-string v2, "stw"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 870
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sus-calendar"

    aput-object v2, v1, v16

    const-string v2, "sus"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 871
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sus-calendar"

    aput-object v2, v1, v16

    const-string v2, "susp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 872
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-sv4cpio"

    aput-object v2, v1, v16

    const-string v2, "sv4cpio"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 873
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-sv4crc"

    aput-object v2, v1, v16

    const-string v2, "sv4crc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 874
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.svd"

    aput-object v2, v1, v16

    const-string v2, "svd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 875
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/tgs+xml"

    aput-object v2, v1, v16

    const-string v2, "tgs"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 876
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/svg+xml"

    aput-object v2, v1, v16

    const-string v2, "svg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 877
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/svg+xml"

    aput-object v2, v1, v16

    const-string v2, "svgz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 878
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v2, "swa"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 879
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-shockwave-flash"

    aput-object v2, v1, v16

    const-string v2, "swf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 880
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.arastra.swi"

    aput-object v2, v1, v16

    const-string v2, "swi"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 881
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sun.xml.calc"

    aput-object v2, v1, v16

    const-string v2, "sxc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 882
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sun.xml.draw"

    aput-object v2, v1, v16

    const-string v2, "sxd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 883
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sun.xml.writer.global"

    aput-object v2, v1, v16

    const-string v2, "sxg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 884
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sun.xml.impress"

    aput-object v2, v1, v16

    const-string v2, "sxi"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 885
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sun.xml.math"

    aput-object v2, v1, v16

    const-string v2, "sxm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 886
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.sun.xml.writer"

    aput-object v2, v1, v16

    const-string v2, "sxw"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 887
    new-array v1, v0, [Ljava/lang/String;

    aput-object v22, v1, v16

    const-string v2, "t"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 888
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.tao.intent-module-archive"

    aput-object v2, v1, v16

    const-string v2, "tao"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 889
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.3gpp2.tcap"

    aput-object v2, v1, v16

    const-string v2, "tcap"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 890
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-tcl"

    aput-object v2, v1, v16

    const-string v2, "tcl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 891
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.smart.teacher"

    aput-object v2, v1, v16

    const-string v2, "teacher"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 892
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-tex"

    aput-object v2, v1, v16

    const-string v2, "tex"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 893
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-texinfo"

    aput-object v2, v1, v16

    const-string v2, "texi"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 894
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-texinfo"

    aput-object v2, v1, v16

    const-string v2, "texinfo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 895
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v2, "text"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 896
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-tex-tfm"

    aput-object v2, v1, v16

    const-string v2, "tfm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 897
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/tiff"

    aput-object v2, v1, v16

    const-string v2, "tif"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 898
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/tiff"

    aput-object v2, v1, v16

    const-string v2, "tiff"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 899
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-tiff"

    aput-object v2, v1, v16

    const-string v2, "tif"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 900
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/x-tiff"

    aput-object v2, v1, v16

    const-string v2, "tiff"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 901
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/tiff"

    aput-object v2, v1, v16

    const-string v2, "tif"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 902
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/tiff"

    aput-object v2, v1, v16

    const-string v2, "tiff"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 903
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.tmobile-livetv"

    aput-object v2, v1, v16

    const-string v2, "tmo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 904
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.groove-tool-template"

    aput-object v2, v1, v16

    const-string v2, "tpl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 905
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.trid.tpt"

    aput-object v2, v1, v16

    const-string v2, "tpt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 906
    new-array v1, v0, [Ljava/lang/String;

    aput-object v22, v1, v16

    const-string v2, "tr"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 907
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.trueapp"

    aput-object v2, v1, v16

    const-string v2, "tra"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 908
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-msterminal"

    aput-object v2, v1, v16

    const-string v2, "trm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 909
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/tab-separated-values"

    aput-object v2, v1, v16

    const-string v2, "tsv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 910
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-font-ttf"

    aput-object v2, v1, v16

    const-string v2, "ttc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 911
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-font-ttf"

    aput-object v2, v1, v16

    const-string v2, "ttf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 912
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "font/woff2"

    aput-object v2, v1, v16

    const-string v2, "woff2"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 913
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "font/woff"

    aput-object v2, v1, v16

    const-string v2, "woff"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 914
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.simtech-mindmapper"

    aput-object v2, v1, v16

    const-string v2, "twd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 915
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.simtech-mindmapper"

    aput-object v2, v1, v16

    const-string v2, "twds"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 916
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.genomatix.tuxedo"

    aput-object v2, v1, v16

    const-string v2, "txd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 917
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.mobius.txf"

    aput-object v2, v1, v16

    const-string v2, "txf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 918
    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v16

    const-string v2, "u32"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 919
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-debian-package"

    aput-object v2, v1, v16

    const-string v2, "udeb"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 920
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ufdl"

    aput-object v2, v1, v16

    const-string v2, "ufd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 921
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ufdl"

    aput-object v2, v1, v16

    const-string v2, "ufdl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 922
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.umajin"

    aput-object v2, v1, v16

    const-string v2, "umj"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 923
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.unity"

    aput-object v2, v1, v16

    const-string v2, "unityweb"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 924
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.uoml+xml"

    aput-object v2, v1, v16

    const-string v2, "uoml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 925
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/uri-list"

    aput-object v2, v1, v16

    const-string v9, "uri"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 926
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "uris"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 927
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v9, "urls"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 928
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-ustar"

    aput-object v9, v1, v16

    const-string v9, "ustar"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 929
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.uiq.theme"

    aput-object v9, v1, v16

    const-string v9, "utz"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 930
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "text/x-uuencode"

    aput-object v9, v1, v16

    const-string v9, "uu"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 931
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-cdlink"

    aput-object v9, v1, v16

    const-string v9, "vcd"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 932
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "text/x-vcard"

    aput-object v9, v1, v16

    const-string v9, "vcf"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 933
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.groove-vcard"

    aput-object v9, v1, v16

    const-string v9, "vcg"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 934
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "text/x-vcalendar"

    aput-object v9, v1, v16

    const-string v9, "vcs"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 935
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.vcx"

    aput-object v9, v1, v16

    const-string v9, "vcx"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 936
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.visionary"

    aput-object v9, v1, v16

    const-string v9, "vis"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 937
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "video/vnd.vivo"

    aput-object v9, v1, v16

    const-string v9, "viv"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 938
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.stardivision.writer"

    aput-object v9, v1, v16

    const-string v9, "vor"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 939
    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v16

    const-string v9, "vox"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 940
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "model/vrml"

    aput-object v9, v1, v16

    const-string v9, "vrml"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 941
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.visio"

    aput-object v9, v1, v16

    const-string v11, "vsd"

    invoke-static {v11, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 942
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v11, "vss"

    invoke-static {v11, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 943
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v11, "vst"

    invoke-static {v11, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 944
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v9, "vsw"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 945
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "model/vnd.vtu"

    aput-object v9, v1, v16

    const-string v9, "vtu"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 946
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/voicexml+xml"

    aput-object v9, v1, v16

    const-string v9, "vxml"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 947
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v6, "w3d"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 948
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/x-doom"

    aput-object v6, v1, v16

    const-string v6, "wad"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 949
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "audio/x-wav"

    aput-object v6, v1, v16

    const-string v6, "wav"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 950
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "audio/x-ms-wax"

    aput-object v6, v1, v16

    const-string v6, "wax"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 951
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "image/vnd.wap.wbmp"

    aput-object v6, v1, v16

    const-string v6, "wbmp"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 952
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.criticaltools.wbs+xml"

    aput-object v6, v1, v16

    const-string v6, "wbs"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 953
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.wap.wbxml"

    aput-object v6, v1, v16

    const-string v6, "wbxml"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 954
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.ms-works"

    aput-object v6, v1, v16

    const-string v9, "wcm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 955
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v9, "wdb"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 956
    new-array v1, v0, [Ljava/lang/String;

    aput-object v14, v1, v16

    const-string v9, "wiz"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 957
    new-array v1, v0, [Ljava/lang/String;

    aput-object v14, v1, v16

    const-string v9, "wbk"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 958
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v9, "wks"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 959
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "video/x-ms-wm"

    aput-object v9, v1, v16

    const-string v9, "wm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 960
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "audio/x-ms-wma"

    aput-object v9, v1, v16

    const-string v9, "wma"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 961
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-ms-wmd"

    aput-object v9, v1, v16

    const-string v9, "wmd"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 962
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-msmetafile"

    aput-object v9, v1, v16

    const-string v9, "wmf"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 963
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "text/vnd.wap.wml"

    aput-object v9, v1, v16

    const-string v9, "wml"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 964
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.wap.wmlc"

    aput-object v9, v1, v16

    const-string v9, "wmlc"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 965
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "text/vnd.wap.wmlscript"

    aput-object v9, v1, v16

    const-string v9, "wmls"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 966
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.wap.wmlscriptc"

    aput-object v9, v1, v16

    const-string v9, "wmlsc"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 967
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "video/x-ms-wmv"

    aput-object v9, v1, v16

    const-string v9, "wmv"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 968
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "video/x-ms-wmx"

    aput-object v9, v1, v16

    const-string v9, "wmx"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 969
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-ms-wmz"

    aput-object v9, v1, v16

    const-string v9, "wmz"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 970
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.wordperfect"

    aput-object v9, v1, v16

    const-string v9, "wpd"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 971
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.ms-wpl"

    aput-object v9, v1, v16

    const-string v9, "wpl"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 972
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v6, "wps"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 973
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.wqd"

    aput-object v6, v1, v16

    const-string v6, "wqd"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 974
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/x-mswrite"

    aput-object v6, v1, v16

    const-string v6, "wri"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 975
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "model/vrml"

    aput-object v6, v1, v16

    const-string v6, "wrl"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 976
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/wsdl+xml"

    aput-object v6, v1, v16

    const-string v6, "wsdl"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 977
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/wspolicy+xml"

    aput-object v6, v1, v16

    const-string v6, "wspolicy"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 978
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.webturbo"

    aput-object v6, v1, v16

    const-string v6, "wtb"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 979
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "video/x-ms-wvx"

    aput-object v6, v1, v16

    const-string v6, "wvx"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 980
    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v16

    const-string v6, "x32"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 981
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.hzn-3d-crossword"

    aput-object v6, v1, v16

    const-string v6, "x3d"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 982
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/x-silverlight-app"

    aput-object v6, v1, v16

    const-string v6, "xap"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 983
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.xara"

    aput-object v6, v1, v16

    const-string v6, "xar"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 984
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/x-ms-xbap"

    aput-object v6, v1, v16

    const-string v6, "xbap"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 985
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.fujixerox.docuworks.binder"

    aput-object v6, v1, v16

    const-string v6, "xbd"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 986
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "image/x-xbitmap"

    aput-object v6, v1, v16

    const-string v6, "xbm"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 987
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.syncml.dm+xml"

    aput-object v6, v1, v16

    const-string v6, "xdm"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 988
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.adobe.xdp+xml"

    aput-object v6, v1, v16

    const-string v6, "xdp"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 989
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.fujixerox.docuworks"

    aput-object v6, v1, v16

    const-string v6, "xdw"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 990
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/xenc+xml"

    aput-object v6, v1, v16

    const-string v6, "xenc"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 991
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/patch-ops-error+xml"

    aput-object v6, v1, v16

    const-string v6, "xer"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 992
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.adobe.xfdf"

    aput-object v6, v1, v16

    const-string v6, "xfdf"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 993
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.xfdl"

    aput-object v6, v1, v16

    const-string v6, "xfdl"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 994
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/xhtml+xml"

    aput-object v6, v1, v16

    const-string v6, "xht"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 995
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/xhtml+xml"

    aput-object v6, v1, v16

    const-string v6, "xhtml"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 996
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v16

    const-string v6, "xhvml"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 997
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "image/vnd.xiff"

    aput-object v6, v1, v16

    const-string v6, "xif"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 998
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/vnd.ms-excel"

    aput-object v6, v1, v16

    const-string v8, "xla"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 999
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "application/vnd.ms-excel.addin.macroenabled.12"

    aput-object v8, v1, v16

    const-string v8, "xlam"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1000
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v8, "xlb"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1001
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v8, "xlc"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1002
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v8, "xlm"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1003
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v8, "xls"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1004
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "application/vnd.ms-excel.sheet.binary.macroenabled.12"

    aput-object v8, v1, v16

    const-string v8, "xlsb"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1005
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "application/vnd.ms-excel.sheet.macroenabled.12"

    aput-object v8, v1, v16

    const-string v8, "xlsm"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1006
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v8, "xlt"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1007
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "application/vnd.ms-excel.template.macroenabled.12"

    aput-object v8, v1, v16

    const-string v8, "xltm"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1008
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v8, "xlw"

    invoke-static {v8, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1009
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "application/excel"

    aput-object v8, v1, v16

    const-string v9, "xll"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1010
    new-array v1, v0, [Ljava/lang/String;

    const-string v11, "application/x-excel"

    aput-object v11, v1, v16

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1011
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "application/x-dos_ms_excel"

    aput-object v13, v1, v16

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1012
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1013
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "application/xml"

    aput-object v6, v1, v16

    const-string v6, "xml"

    invoke-static {v6, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1014
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "text/xml"

    aput-object v6, v1, v16

    const-string v9, "xml"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1015
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "text/fxml"

    aput-object v9, v1, v16

    const-string v9, "fxml"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1016
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-fictionbook"

    aput-object v9, v1, v16

    const-string v9, "fb2"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1017
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/fb2+xml"

    aput-object v9, v1, v16

    const-string v9, "fb2"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1018
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v9, "fb2"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1019
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.olpc-sugar"

    aput-object v9, v1, v16

    const-string v9, "xo"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1020
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/xop+xml"

    aput-object v9, v1, v16

    const-string v9, "xop"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1021
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/xml"

    aput-object v9, v1, v16

    const-string v9, "xpdl"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1022
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-xpinstall"

    aput-object v9, v1, v16

    const-string v9, "xpi"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1023
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "image/x-xpixmap"

    aput-object v9, v1, v16

    const-string v9, "xpm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1024
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.is-xpr"

    aput-object v9, v1, v16

    const-string v9, "xpr"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1025
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.ms-xpsdocument"

    aput-object v9, v1, v16

    const-string v9, "xps"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1026
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.intercon.formnet"

    aput-object v9, v1, v16

    const-string v9, "xpw"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1027
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.intercon.formnet"

    aput-object v9, v1, v16

    const-string v9, "xpx"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1028
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/xml"

    aput-object v9, v1, v16

    const-string v9, "xsl"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1029
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/xslt+xml"

    aput-object v9, v1, v16

    const-string v9, "xslt"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1030
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.syncml+xml"

    aput-object v9, v1, v16

    const-string v9, "xsm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1031
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/xspf+xml"

    aput-object v9, v1, v16

    const-string v9, "xspf"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1032
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.mozilla.xul+xml"

    aput-object v9, v1, v16

    const-string v9, "xul"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1033
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v16

    const-string v9, "xvm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1034
    new-array v1, v0, [Ljava/lang/String;

    aput-object v12, v1, v16

    const-string v9, "xvml"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1035
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "image/x-xwindowdump"

    aput-object v9, v1, v16

    const-string v9, "xwd"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1036
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "chemical/x-xyz"

    aput-object v9, v1, v16

    const-string v9, "xyz"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1037
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.zzazz.deck+xml"

    aput-object v9, v1, v16

    const-string v9, "zaz"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1038
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.zul"

    aput-object v9, v1, v16

    const-string v9, "zir"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1039
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.zul"

    aput-object v9, v1, v16

    const-string v9, "zirz"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1040
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.handheld-entertainment+xml"

    aput-object v9, v1, v16

    const-string v9, "zmm"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1041
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v9, "vro"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1042
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "video/dvd"

    aput-object v9, v1, v16

    const-string v9, "vob"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1043
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v9, "mpg"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1044
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v9, "vob"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1045
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v9, "trp"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1046
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v9, "tod"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1047
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "video/tp"

    aput-object v9, v1, v16

    const-string v9, "tp"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1048
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-winamp"

    aput-object v9, v1, v16

    const-string v9, "nsv"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1049
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "video/mpv"

    aput-object v9, v1, v16

    const-string v9, "mpv"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1050
    new-array v1, v0, [Ljava/lang/String;

    aput-object v20, v1, v16

    const-string v9, "mpeg4"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1051
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "video/mpeg2"

    aput-object v9, v1, v16

    const-string v9, "mpeg2"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1052
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "video/mod"

    aput-object v9, v1, v16

    const-string v9, "mod"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1053
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "audio/mod"

    aput-object v9, v1, v16

    const-string v9, "mod"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1054
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "audio/x-mod"

    aput-object v9, v1, v16

    const-string v9, "mod"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1055
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.google-apps.drawing"

    aput-object v9, v1, v16

    const-string v9, "jpg"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1056
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.google-apps.site"

    aput-object v9, v1, v16

    const-string v9, "site"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1057
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.google-apps.map"

    aput-object v9, v1, v16

    const-string v9, "map"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1058
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.google-apps.form"

    aput-object v9, v1, v16

    const-string v9, "form"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1059
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.google-apps.script"

    aput-object v9, v1, v16

    const-string v9, "script"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1060
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/vnd.google-apps.jam"

    aput-object v9, v1, v16

    const-string v9, "jam"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1061
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v9, "zoo"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1062
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v9, "vendor"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1063
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-php"

    aput-object v9, v1, v16

    const-string v9, "php"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1064
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-httpd-php"

    aput-object v9, v1, v16

    const-string v9, "php"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1065
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-tcl"

    aput-object v9, v1, v16

    const-string v9, "tcl"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1066
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-liz"

    aput-object v9, v1, v16

    const-string v9, "liz"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1067
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-zst"

    aput-object v9, v1, v16

    const-string v9, "zst"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1068
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-lz4"

    aput-object v9, v1, v16

    const-string v9, "lz4"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1069
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-lz5"

    aput-object v9, v1, v16

    const-string v9, "lz5"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1070
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-xz"

    aput-object v9, v1, v16

    const-string v9, "xz"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1071
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-br"

    aput-object v9, v1, v16

    const-string v9, "br"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1072
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/x-7z-compressed"

    aput-object v9, v1, v16

    const-string v9, "7z"

    invoke-static {v9, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1073
    new-array v1, v0, [Ljava/lang/String;

    const-string v9, "application/zip"

    aput-object v9, v1, v16

    const-string v10, "zip"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1074
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-zip"

    aput-object v12, v1, v16

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1075
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-zip-compressed"

    aput-object v12, v1, v16

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1076
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-compressed"

    aput-object v12, v1, v16

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1077
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-compress"

    aput-object v12, v1, v16

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1078
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "multipart/x-zip"

    aput-object v12, v1, v16

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1079
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-winzip"

    aput-object v12, v1, v16

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1080
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v10, "zipx"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1081
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/gzipped"

    aput-object v10, v1, v16

    const-string v10, "zipx"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1082
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-gunzip"

    aput-object v10, v1, v16

    const-string v10, "zipx"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1083
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v10, "zip001"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1084
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-rar-compressed"

    aput-object v10, v1, v16

    const-string v10, "rar"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1085
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/application/rar"

    aput-object v10, v1, v16

    const-string v10, "rar"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1086
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-gtar"

    aput-object v10, v1, v16

    const-string v10, "gtar"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1087
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-tar"

    aput-object v10, v1, v16

    const-string v10, "tar"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1088
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-bzip2"

    aput-object v10, v1, v16

    const-string v10, "bz2"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1089
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-bzip2"

    aput-object v10, v1, v16

    const-string v10, "boz"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1090
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-bz2"

    aput-object v10, v1, v16

    const-string v10, "bz2"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1091
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-bzip"

    aput-object v10, v1, v16

    const-string v10, "bz"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1092
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-bzip2"

    aput-object v10, v1, v16

    const-string v10, "bzip2"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1093
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/java-archive"

    aput-object v10, v1, v16

    const-string v10, "jar"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1094
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/miui-mtz"

    aput-object v10, v1, v16

    const-string v10, "mtz"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1095
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v10, "obb"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1096
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/gzip"

    aput-object v10, v1, v16

    const-string v10, "gzip"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1097
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-gzip"

    aput-object v12, v1, v16

    const-string v12, "gz"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1098
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-compressed-tar"

    aput-object v12, v1, v16

    const-string v12, "tgz"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1099
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-gzip-compressed"

    aput-object v12, v1, v16

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1100
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/gzip-compressed"

    aput-object v12, v1, v16

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1101
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "gzip/document"

    aput-object v12, v1, v16

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1102
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-chrome-extension"

    aput-object v10, v1, v16

    const-string v10, "crx"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1103
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-deb"

    aput-object v10, v1, v16

    const-string v10, "deb"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1104
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-deb"

    aput-object v10, v1, v16

    const-string v10, "click"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1105
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-ear"

    aput-object v10, v1, v16

    const-string v10, "ear"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1106
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/x-war"

    aput-object v10, v1, v16

    const-string v10, "war"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1107
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v10, "webloc"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1108
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "text/url"

    aput-object v10, v1, v16

    const-string v10, "url"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1109
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v10, "yaf"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1110
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v10, "afs"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1111
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v10, "mcpack"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1112
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/vnd.lawnchair.backup"

    aput-object v10, v1, v16

    const-string v10, "shed"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1113
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v10, "fbx"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1114
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "application/vnd.ms-pkistl"

    aput-object v10, v1, v16

    const-string v10, "fbx"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1115
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v10, "gltf"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1116
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "model/vnd.collada+xml"

    aput-object v10, v1, v16

    const-string v10, "dae"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1117
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v10, "ase"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1118
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v10, "glb"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1119
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v10, "unlimit3d"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1120
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v10, "spa"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1121
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v10, "vartstd"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1122
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v10, "vdx"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1123
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v10, "vsdx"

    invoke-static {v10, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1124
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "x-world/x-3dmf"

    aput-object v10, v1, v16

    const-string v12, "3dm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1125
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v12, "3dmf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1126
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/x-3ds"

    aput-object v12, v1, v16

    const-string v12, "3ds"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1127
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/vnd.abc"

    aput-object v12, v1, v16

    const-string v12, "abc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1128
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/pkix-attr-cert"

    aput-object v12, v1, v16

    const-string v12, "ac"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1129
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v16

    const-string v12, "acgi"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1130
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/animaflex"

    aput-object v12, v1, v16

    const-string v12, "afl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1131
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.ahead.space"

    aput-object v12, v1, v16

    const-string v12, "ahead"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1132
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-aim"

    aput-object v12, v1, v16

    const-string v12, "aim"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1133
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-audiosoft-intra"

    aput-object v12, v1, v16

    const-string v12, "aip"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1134
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.dvb.ait"

    aput-object v12, v1, v16

    const-string v12, "ait"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1135
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-navi-animation"

    aput-object v12, v1, v16

    const-string v12, "ani"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1136
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-nokia-9000-communicator-add-on-software"

    aput-object v12, v1, v16

    const-string v12, "aos"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1137
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/cache-manifest"

    aput-object v12, v1, v16

    const-string v12, "appcache"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1138
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mime"

    aput-object v12, v1, v16

    const-string v12, "aps"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1139
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-freearc"

    aput-object v12, v1, v16

    const-string v12, "arc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1140
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/arj"

    aput-object v12, v1, v16

    const-string v12, "arj"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1141
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v12, "arj"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1142
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/x-jg"

    aput-object v12, v1, v16

    const-string v12, "art"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1143
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/asp"

    aput-object v12, v1, v16

    const-string v12, "asp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1144
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/avs-video"

    aput-object v12, v1, v16

    const-string v12, "avs"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1145
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.realvnc.bed"

    aput-object v12, v1, v16

    const-string v12, "bed"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1146
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-blorb"

    aput-object v12, v1, v16

    const-string v12, "blb"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1147
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-blorb"

    aput-object v12, v1, v16

    const-string v12, "blorb"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1148
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/bmp"

    aput-object v12, v1, v16

    const-string v12, "bm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1149
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/book"

    aput-object v12, v1, v16

    const-string v12, "boo"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1150
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-bsh"

    aput-object v12, v1, v16

    const-string v12, "bsh"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1151
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v12, "buffer"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1152
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.cluetrust.cartomobile-config"

    aput-object v12, v1, v16

    const-string v12, "c11amc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1153
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.cluetrust.cartomobile-config-pkg"

    aput-object v12, v1, v16

    const-string v12, "c11amz"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1154
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/x-caf"

    aput-object v12, v1, v16

    const-string v12, "caf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1155
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.tcpdump.pcap"

    aput-object v12, v1, v16

    const-string v12, "cap"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1156
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/clariscad"

    aput-object v12, v1, v16

    const-string v12, "ccad"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1157
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-cocoa"

    aput-object v12, v1, v16

    const-string v12, "cco"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1158
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/cdmi-capability"

    aput-object v12, v1, v16

    const-string v12, "cdmia"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1159
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/cdmi-container"

    aput-object v12, v1, v16

    const-string v12, "cdmic"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1160
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/cdmi-domain"

    aput-object v12, v1, v16

    const-string v12, "cdmid"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1161
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/cdmi-object"

    aput-object v12, v1, v16

    const-string v12, "cdmio"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1162
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/cdmi-queue"

    aput-object v12, v1, v16

    const-string v12, "cdmiq"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1163
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-cfs-compressed"

    aput-object v12, v1, v16

    const-string v12, "cfs"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1164
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-chat"

    aput-object v12, v1, v16

    const-string v12, "cha"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1165
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.rig.cryptonote"

    aput-object v12, v1, v16

    const-string v12, "cryptonote"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1166
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.dart"

    aput-object v12, v1, v16

    const-string v12, "dart"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1167
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/docbook+xml"

    aput-object v12, v1, v16

    const-string v12, "dbk"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1168
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-deepv"

    aput-object v12, v1, v16

    const-string v12, "deepv"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1169
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-dgc-compressed"

    aput-object v12, v1, v16

    const-string v12, "dgc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1170
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/dl"

    aput-object v12, v1, v16

    const-string v12, "dl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1171
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/x-dl"

    aput-object v12, v1, v16

    const-string v12, "dl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1172
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.tcpdump.pcap"

    aput-object v12, v1, v16

    const-string v12, "dmp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1173
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/vnd.dra"

    aput-object v12, v1, v16

    const-string v12, "dra"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1174
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/drafting"

    aput-object v12, v1, v16

    const-string v12, "drw"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1175
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/dssc+der"

    aput-object v12, v1, v16

    const-string v12, "dssc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1176
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/vnd.dvb.file"

    aput-object v12, v1, v16

    const-string v12, "dvb"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1177
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-script.elisp"

    aput-object v12, v1, v16

    const-string v12, "el"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1178
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-msmetafile"

    aput-object v12, v1, v16

    const-string v12, "emf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1179
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-msmetafile"

    aput-object v12, v1, v16

    const-string v12, "emz"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1180
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-envoy"

    aput-object v12, v1, v16

    const-string v12, "env"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1181
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-esrehber"

    aput-object v12, v1, v16

    const-string v12, "es"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1182
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.osgi.subsystem"

    aput-object v12, v1, v16

    const-string v12, "esa"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1183
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-eva"

    aput-object v12, v1, v16

    const-string v12, "eva"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1184
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/event-stream"

    aput-object v12, v1, v16

    const-string v12, "event-stream"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1185
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/envoy"

    aput-object v12, v1, v16

    const-string v12, "evy"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1186
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-envoy"

    aput-object v12, v1, v16

    const-string v12, "evy"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1187
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/exi"

    aput-object v12, v1, v16

    const-string v12, "exi"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1188
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.adobe.formscentral.fcdt"

    aput-object v12, v1, v16

    const-string v12, "fcdt"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1189
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.isac.fcs"

    aput-object v12, v1, v16

    const-string v12, "fcs"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1190
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/fractals"

    aput-object v12, v1, v16

    const-string v12, "fif"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1191
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/fif"

    aput-object v12, v1, v16

    const-string v12, "fif"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1192
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/x-atomic3d-feature"

    aput-object v12, v1, v16

    const-string v12, "fmf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1193
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/freeloader"

    aput-object v12, v1, v16

    const-string v12, "frl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1194
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/make"

    aput-object v12, v1, v16

    const-string v12, "funk"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1195
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.adobe.fxp"

    aput-object v12, v1, v16

    const-string v12, "fxp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1196
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.adobe.fxp"

    aput-object v12, v1, v16

    const-string v12, "fxpl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1197
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v12, "g"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1198
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.geoplan"

    aput-object v12, v1, v16

    const-string v12, "g2w"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1199
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.geospace"

    aput-object v12, v1, v16

    const-string v12, "g3w"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1200
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-tads"

    aput-object v12, v1, v16

    const-string v12, "gam"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1201
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/rpki-ghostbusters"

    aput-object v12, v1, v16

    const-string v12, "gbr"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1202
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-gca-compressed"

    aput-object v12, v1, v16

    const-string v12, "gca"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1203
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/gl"

    aput-object v12, v1, v16

    const-string v12, "gl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1204
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/x-gl"

    aput-object v12, v1, v16

    const-string v12, "gl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1205
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/gml+xml"

    aput-object v12, v1, v16

    const-string v12, "gml"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1206
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/gpx+xml"

    aput-object v12, v1, v16

    const-string v12, "gpx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1207
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-gramps-xml"

    aput-object v12, v1, v16

    const-string v12, "gramps"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1208
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/x-gsm"

    aput-object v12, v1, v16

    const-string v12, "gsd"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1209
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/x-gsm"

    aput-object v12, v1, v16

    const-string v12, "gsm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1210
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-gsp"

    aput-object v12, v1, v16

    const-string v12, "gsp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1211
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-gss"

    aput-object v12, v1, v16

    const-string v12, "gss"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1212
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/gxf"

    aput-object v12, v1, v16

    const-string v12, "gxf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1213
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.geonext"

    aput-object v12, v1, v16

    const-string v12, "gxt"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1214
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.hal+xml"

    aput-object v12, v1, v16

    const-string v12, "hal"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1215
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-helpfile"

    aput-object v12, v1, v16

    const-string v12, "help"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1216
    new-array v1, v0, [Ljava/lang/String;

    aput-object v17, v1, v16

    const-string v12, "hgl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1217
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-script"

    aput-object v12, v1, v16

    const-string v12, "hlb"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1218
    new-array v1, v0, [Ljava/lang/String;

    aput-object v17, v1, v16

    const-string v12, "hpg"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1219
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/hta"

    aput-object v12, v1, v16

    const-string v12, "hta"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1220
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-component"

    aput-object v12, v1, v16

    const-string v12, "htc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1221
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v16

    const-string v12, "htmls"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1222
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/webviewhtml"

    aput-object v12, v1, v16

    const-string v12, "htt"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1223
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v16

    const-string v12, "htx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1224
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.intergeo"

    aput-object v12, v1, v16

    const-string v12, "i2g"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1225
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v12, "idc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1226
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/ief"

    aput-object v12, v1, v16

    const-string v12, "iefs"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1227
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.insors.igm"

    aput-object v12, v1, v16

    const-string v12, "igm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1228
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-ima"

    aput-object v12, v1, v16

    const-string v12, "ima"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1229
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-httpd-imap"

    aput-object v12, v1, v16

    const-string v12, "imap"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1230
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/inf"

    aput-object v12, v1, v16

    const-string v12, "inf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1231
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/inkml+xml"

    aput-object v12, v1, v16

    const-string v12, "ink"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1232
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/inkml+xml"

    aput-object v12, v1, v16

    const-string v12, "inkml"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1233
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-internett-signup"

    aput-object v12, v1, v16

    const-string v12, "ins"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1234
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-install-instructions"

    aput-object v12, v1, v16

    const-string v12, "install"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1235
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.astraea-software.iota"

    aput-object v12, v1, v16

    const-string v12, "iota"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1236
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-ip2"

    aput-object v12, v1, v16

    const-string v12, "ip"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1237
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/ipfix"

    aput-object v12, v1, v16

    const-string v12, "ipfix"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1238
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/x-isvideo"

    aput-object v12, v1, v16

    const-string v12, "isu"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1239
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/it"

    aput-object v12, v1, v16

    const-string v12, "it"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1240
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-inventor"

    aput-object v12, v1, v16

    const-string v12, "iv"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1241
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "i-world/i-vrml"

    aput-object v12, v1, v16

    const-string v12, "ivr"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1242
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-livescreen"

    aput-object v12, v1, v16

    const-string v12, "ivy"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1243
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v12, "jav"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1244
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-java-source"

    aput-object v12, v1, v16

    const-string v12, "jav"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1245
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-java-commerce"

    aput-object v12, v1, v16

    const-string v12, "jcm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1246
    new-array v1, v0, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v12, "jfif"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1247
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/jp2"

    aput-object v12, v1, v16

    const-string v12, "jp2"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1248
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/jpx"

    aput-object v12, v1, v16

    const-string v12, "jpx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1249
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/pjpeg"

    aput-object v12, v1, v16

    const-string v12, "jfif"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1250
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/pjpeg"

    aput-object v12, v1, v16

    const-string v12, "pjpeg"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1251
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/pjpeg"

    aput-object v12, v1, v16

    const-string v12, "pjp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1252
    new-array v1, v0, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v12, "jfif-tbnl"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1253
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/x-jps"

    aput-object v12, v1, v16

    const-string v12, "jps"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1254
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/jutvision"

    aput-object v12, v1, v16

    const-string v12, "jut"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1255
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.ds-keypoint"

    aput-object v12, v1, v16

    const-string v12, "kpxx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1256
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/cttf"

    aput-object v12, v1, v16

    const-string v12, "cttf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1257
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/ktx2"

    aput-object v12, v1, v16

    const-string v12, "ktx2"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1258
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/ktx"

    aput-object v12, v1, v16

    const-string v12, "ktx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1259
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/nspaudio"

    aput-object v12, v1, v16

    const-string v12, "la"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1260
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/x-nspaudio"

    aput-object v12, v1, v16

    const-string v12, "la"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1261
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/x-liveaudio"

    aput-object v12, v1, v16

    const-string v12, "lam"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1262
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.las.las+xml"

    aput-object v12, v1, v16

    const-string v12, "lasxml"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1263
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v12, "lhx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1264
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/nspaudio"

    aput-object v12, v1, v16

    const-string v12, "lma"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1265
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/x-nspaudio"

    aput-object v12, v1, v16

    const-string v12, "lma"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1266
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-ms-shortcut"

    aput-object v12, v1, v16

    const-string v12, "lnk"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1267
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-lisp"

    aput-object v12, v1, v16

    const-string v12, "lsp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1268
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-script.lisp"

    aput-object v12, v1, v16

    const-string v12, "lsp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1269
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v12, "lst"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1270
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-la-asf"

    aput-object v12, v1, v16

    const-string v12, "lsx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1271
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-latex"

    aput-object v12, v1, v16

    const-string v12, "ltx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1272
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-lua"

    aput-object v12, v1, v16

    const-string v12, "lua"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1273
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-lua-bytecode"

    aput-object v12, v1, v16

    const-string v12, "luac"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1274
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-lzip"

    aput-object v12, v1, v16

    const-string v12, "lz"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1275
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/lzx"

    aput-object v12, v1, v16

    const-string v12, "lzx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1276
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v12, "lzx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1277
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-lzx"

    aput-object v12, v1, v16

    const-string v12, "lzx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1278
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v12, "m"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1279
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-m"

    aput-object v12, v1, v16

    const-string v12, "m"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1280
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mp21"

    aput-object v12, v1, v16

    const-string v12, "m21"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1281
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mads+xml"

    aput-object v12, v1, v16

    const-string v12, "mads"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1282
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/cache-manifest"

    aput-object v12, v1, v16

    const-string v12, "manifest"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1283
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-navimap"

    aput-object v12, v1, v16

    const-string v12, "map"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1284
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v12, "mar"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1285
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mbedlet"

    aput-object v12, v1, v16

    const-string v12, "mbd"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1286
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-magic-cap-package-1.0"

    aput-object v12, v1, v16

    const-string v12, "mc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1287
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/vasa"

    aput-object v12, v1, v16

    const-string v12, "mcf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1288
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/mcf"

    aput-object v12, v1, v16

    const-string v12, "mcf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1289
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/netmc"

    aput-object v12, v1, v16

    const-string v12, "mcp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1290
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/metalink4+xml"

    aput-object v12, v1, v16

    const-string v12, "meta4"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1291
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/metalink+xml"

    aput-object v12, v1, v16

    const-string v12, "metalink"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1292
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mets+xml"

    aput-object v12, v1, v16

    const-string v12, "mets"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1293
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/rpki-manifest"

    aput-object v12, v1, v16

    const-string v12, "mft"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1294
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.osgeo.mapguide.package"

    aput-object v12, v1, v16

    const-string v12, "mgp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1295
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-mie"

    aput-object v12, v1, v16

    const-string v12, "mie"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1296
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/x-vnd.audioexplosion.mjuicemediafile"

    aput-object v12, v1, v16

    const-string v12, "mjf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1297
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/x-motion-jpeg"

    aput-object v12, v1, v16

    const-string v12, "mjpg"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1298
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-markdown"

    aput-object v12, v1, v16

    const-string v12, "mkd"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1299
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/base64"

    aput-object v12, v1, v16

    const-string v12, "mm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1300
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-meme"

    aput-object v12, v1, v16

    const-string v12, "mm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1301
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/base64"

    aput-object v12, v1, v16

    const-string v12, "mme"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1302
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/x-mng"

    aput-object v12, v1, v16

    const-string v12, "mng"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1303
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mods+xml"

    aput-object v12, v1, v16

    const-string v12, "mods"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1304
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/quicktime"

    aput-object v12, v1, v16

    const-string v12, "moov"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1305
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mp21"

    aput-object v12, v1, v16

    const-string v12, "mp21"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1306
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.ms-project"

    aput-object v12, v1, v16

    const-string v12, "mpt"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1307
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-project"

    aput-object v12, v1, v16

    const-string v12, "mpx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1308
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/marcxml+xml"

    aput-object v12, v1, v16

    const-string v12, "mrcx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1309
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "video/x-sgi-movie"

    aput-object v12, v1, v16

    const-string v12, "mv"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1310
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/make"

    aput-object v12, v1, v16

    const-string v12, "my"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1311
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-vnd.audioexplosion.mzz"

    aput-object v12, v1, v16

    const-string v12, "mzz"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1312
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/n3"

    aput-object v12, v1, v16

    const-string v12, "n3"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1313
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/naplps"

    aput-object v12, v1, v16

    const-string v12, "nap"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1314
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/naplps"

    aput-object v12, v1, v16

    const-string v12, "naplps"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1315
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.wolfram.player"

    aput-object v12, v1, v16

    const-string v12, "nbp"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1316
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.nokia.configuration-message"

    aput-object v12, v1, v16

    const-string v12, "ncm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1317
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-nfo"

    aput-object v12, v1, v16

    const-string v12, "nfo"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1318
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/x-niff"

    aput-object v12, v1, v16

    const-string v12, "nif"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1319
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/x-niff"

    aput-object v12, v1, v16

    const-string v12, "niff"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1320
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.nitf"

    aput-object v12, v1, v16

    const-string v12, "nitf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1321
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-mix-transfer"

    aput-object v12, v1, v16

    const-string v12, "nix"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1322
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-conference"

    aput-object v12, v1, v16

    const-string v12, "nsc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1323
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.nitf"

    aput-object v12, v1, v16

    const-string v12, "ntf"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1324
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-navidoc"

    aput-object v12, v1, v16

    const-string v12, "nvd"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1325
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-nzb"

    aput-object v12, v1, v16

    const-string v12, "nzb"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1326
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.oasis.opendocument.text-master"

    aput-object v12, v1, v16

    const-string v12, "odm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1327
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-omc"

    aput-object v12, v1, v16

    const-string v12, "omc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1328
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-omcdatamaker"

    aput-object v12, v1, v16

    const-string v12, "omcd"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1329
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-omcregerator"

    aput-object v12, v1, v16

    const-string v12, "omcr"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1330
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/omdoc+xml"

    aput-object v12, v1, v16

    const-string v12, "omdoc"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1331
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-opml"

    aput-object v12, v1, v16

    const-string v12, "opml"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1332
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/oxps"

    aput-object v12, v1, v16

    const-string v12, "oxps"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1333
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/pro_eng"

    aput-object v12, v1, v16

    const-string v12, "part"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1334
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.pawaafile"

    aput-object v12, v1, v16

    const-string v12, "paw"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1335
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.tcpdump.pcap"

    aput-object v12, v1, v16

    const-string v12, "pcap"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1336
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "audio/make"

    aput-object v12, v1, v16

    const-string v12, "pfunk"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1337
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/pict"

    aput-object v12, v1, v16

    const-string v12, "pict"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1338
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/vnd.ms-pki.pko"

    aput-object v12, v1, v16

    const-string v12, "pko"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1339
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-pixclscript"

    aput-object v12, v1, v16

    const-string v12, "plx"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1340
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "image/x-xpixmap"

    aput-object v12, v1, v16

    const-string v12, "pm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1341
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "text/x-script.perl-module"

    aput-object v12, v1, v16

    const-string v12, "pm"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1342
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-pagemaker"

    aput-object v12, v1, v16

    const-string v12, "pm4"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1343
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/x-pagemaker"

    aput-object v12, v1, v16

    const-string v12, "pm5"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1344
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "model/x-pov"

    aput-object v12, v1, v16

    const-string v12, "pov"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1345
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/mspowerpoint"

    aput-object v12, v1, v16

    const-string v12, "ppz"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1346
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/pro_eng"

    aput-object v12, v1, v16

    const-string v12, "prt"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1347
    new-array v1, v0, [Ljava/lang/String;

    const-string v12, "application/pskc+xml"

    aput-object v12, v1, v16

    const-string v12, "pskcxml"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1348
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v12, "psk"

    invoke-static {v12, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1349
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v16

    const-string v7, "psa"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1350
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "paleovu/x-pv"

    aput-object v7, v1, v16

    const-string v7, "pvu"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1351
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "audio/vnd.qcelp"

    aput-object v7, v1, v16

    const-string v7, "qcp"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1352
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v7, "qd3"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1353
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v16

    const-string v7, "qd3d"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1354
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "image/x-quicktime"

    aput-object v7, v1, v16

    const-string v7, "qif"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1355
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "video/x-qtc"

    aput-object v7, v1, v16

    const-string v7, "qtc"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1356
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "image/x-quicktime"

    aput-object v7, v1, v16

    const-string v7, "qti"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1357
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "image/x-quicktime"

    aput-object v7, v1, v16

    const-string v7, "qtif"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1358
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "image/cmu-raster"

    aput-object v7, v1, v16

    const-string v7, "rast"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1359
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "text/x-script.rexx"

    aput-object v7, v1, v16

    const-string v7, "rexx"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1360
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "image/vnd.rn-realflash"

    aput-object v7, v1, v16

    const-string v7, "rf"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1361
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "audio/vnd.rip"

    aput-object v7, v1, v16

    const-string v7, "rip"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1362
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/x-research-info-systems"

    aput-object v7, v1, v16

    const-string v7, "ris"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1363
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "audio/x-pn-realaudio"

    aput-object v7, v1, v16

    const-string v7, "rmm"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1364
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/ringing-tones"

    aput-object v7, v1, v16

    const-string v7, "rng"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1365
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/vnd.nokia.ringing-tone"

    aput-object v7, v1, v16

    const-string v7, "rng"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1366
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/vnd.rn-realplayer"

    aput-object v7, v1, v16

    const-string v7, "rnx"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1367
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/rpki-roa"

    aput-object v7, v1, v16

    const-string v7, "roa"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1368
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "image/vnd.rn-realpix"

    aput-object v7, v1, v16

    const-string v7, "rp"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1369
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/vnd.cloanto.rp9"

    aput-object v7, v1, v16

    const-string v7, "rp9"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1370
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "text/richtext"

    aput-object v7, v1, v16

    const-string v7, "rt"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1371
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "text/vnd.rn-realtext"

    aput-object v7, v1, v16

    const-string v7, "rt"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1372
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "video/vnd.rn-realvideo"

    aput-object v7, v1, v16

    const-string v7, "rv"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1373
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "audio/s3m"

    aput-object v7, v1, v16

    const-string v7, "s3m"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1374
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "aapplication/octet-stream"

    aput-object v7, v1, v16

    const-string v7, "saveme"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1375
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "application/x-tbook"

    aput-object v7, v1, v16

    const-string v7, "sbk"

    invoke-static {v7, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1376
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v4, "sdml"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1377
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/sounder"

    aput-object v4, v1, v16

    const-string v4, "sdr"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1378
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/sea"

    aput-object v4, v1, v16

    const-string v4, "sea"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1379
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-sea"

    aput-object v4, v1, v16

    const-string v4, "sea"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1380
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/set"

    aput-object v4, v1, v16

    const-string v4, "set"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1381
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/x-sfv"

    aput-object v4, v1, v16

    const-string v4, "sfv"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1382
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/sgi"

    aput-object v4, v1, v16

    const-string v4, "sgi"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1383
    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v16

    const-string v4, "shtml"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1384
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/x-server-parsed-html"

    aput-object v4, v1, v16

    const-string v4, "shtml"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1385
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/x-mrsid-image"

    aput-object v4, v1, v16

    const-string v4, "sid"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1386
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/silk"

    aput-object v4, v1, v16

    const-string v4, "sil"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1387
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/vnd.stepmania.stepchart"

    aput-object v4, v1, v16

    const-string v4, "sm"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1388
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "video/x-smv"

    aput-object v4, v1, v16

    const-string v4, "smv"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1389
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/vnd.stepmania.package"

    aput-object v4, v1, v16

    const-string v4, "smzip"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1390
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/solids"

    aput-object v4, v1, v16

    const-string v4, "sol"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1391
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-sprite"

    aput-object v4, v1, v16

    const-string v4, "spr"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1392
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-sprite"

    aput-object v4, v1, v16

    const-string v4, "sprite"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1393
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-sql"

    aput-object v4, v1, v16

    const-string v4, "sql"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1394
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/sru+xml"

    aput-object v4, v1, v16

    const-string v4, "sru"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1395
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/ssdl+xml"

    aput-object v4, v1, v16

    const-string v4, "ssdl"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1396
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/x-server-parsed-html"

    aput-object v4, v1, v16

    const-string v4, "ssi"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1397
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/streamingmedia"

    aput-object v4, v1, v16

    const-string v4, "ssm"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1398
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/vnd.sailingtracker.track"

    aput-object v4, v1, v16

    const-string v4, "st"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1399
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/step"

    aput-object v4, v1, v16

    const-string v4, "step"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1400
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/step"

    aput-object v4, v1, v16

    const-string v4, "stp"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1401
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/vnd.dvb.service"

    aput-object v4, v1, v16

    const-string v4, "svc"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1402
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/vnd.dwg"

    aput-object v4, v1, v16

    const-string v4, "svf"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1403
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/x-dwg"

    aput-object v4, v1, v16

    const-string v4, "svf"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1404
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-world"

    aput-object v4, v1, v16

    const-string v4, "svr"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1405
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "x-world/x-svr"

    aput-object v4, v1, v16

    const-string v4, "svr"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1406
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-t3vm-image"

    aput-object v4, v1, v16

    const-string v4, "t3"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1407
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/vnd.mynfc"

    aput-object v4, v1, v16

    const-string v4, "taglet"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1408
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/x-speech"

    aput-object v4, v1, v16

    const-string v4, "talk"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1409
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/toolbook"

    aput-object v4, v1, v16

    const-string v4, "tbk"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1410
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-tbook"

    aput-object v4, v1, v16

    const-string v4, "tbk"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1411
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/x-script.tcsh"

    aput-object v4, v1, v16

    const-string v4, "tcsh"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1412
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/tei+xml"

    aput-object v4, v1, v16

    const-string v4, "tei"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1413
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/tei+xml"

    aput-object v4, v1, v16

    const-string v4, "teicorpus"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1414
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/thraud+xml"

    aput-object v4, v1, v16

    const-string v4, "tfi"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1415
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/vnd.eri.thm"

    aput-object v4, v1, v16

    const-string v4, "thm"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1416
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/vnd.ms-officetheme"

    aput-object v4, v1, v16

    const-string v4, "thmx"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1417
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/timestamped-data"

    aput-object v4, v1, v16

    const-string v4, "tsd"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1418
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/tsp-audio"

    aput-object v4, v1, v16

    const-string v4, "tsi"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1419
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/dsptype"

    aput-object v4, v1, v16

    const-string v4, "tsp"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1420
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "audio/tsplayer"

    aput-object v4, v1, v16

    const-string v4, "tsp"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1421
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/turtle"

    aput-object v4, v1, v16

    const-string v4, "ttl"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1422
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/florian"

    aput-object v4, v1, v16

    const-string v4, "turbot"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1423
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "text/x-uil"

    aput-object v4, v1, v16

    const-string v4, "uil"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1424
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "application/x-glulx"

    aput-object v4, v1, v16

    const-string v4, "ulx"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1425
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v4, "uni"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1426
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v2, "unis"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1427
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/i-deas"

    aput-object v2, v1, v16

    const-string v2, "unv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1428
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/x-uuencode"

    aput-object v2, v1, v16

    const-string v2, "uue"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1429
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/vnd.dece.audio"

    aput-object v2, v1, v16

    const-string v2, "uva"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1430
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.dece.data"

    aput-object v2, v1, v16

    const-string v4, "uvd"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1431
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v4, "uvf"

    invoke-static {v4, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1432
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "image/vnd.dece.graphic"

    aput-object v4, v1, v16

    const-string v5, "uvg"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1433
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "video/vnd.dece.hd"

    aput-object v5, v1, v16

    const-string v5, "uvh"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1434
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v5, "uvi"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1435
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "video/vnd.dece.mobile"

    aput-object v5, v1, v16

    const-string v5, "uvm"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1436
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "video/vnd.dece.pd"

    aput-object v5, v1, v16

    const-string v5, "uvp"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1437
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "video/vnd.dece.sd"

    aput-object v5, v1, v16

    const-string v5, "uvs"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1438
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "application/vnd.dece.ttml+xml"

    aput-object v5, v1, v16

    const-string v5, "uvt"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1439
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "video/vnd.uvvu.mp4"

    aput-object v5, v1, v16

    const-string v5, "uvu"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1440
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "video/vnd.dece.video"

    aput-object v5, v1, v16

    const-string v5, "uvv"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1441
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "audio/vnd.dece.audio"

    aput-object v5, v1, v16

    const-string v5, "uvva"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1442
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v5, "uvvd"

    invoke-static {v5, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1443
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v2, "uvvf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1444
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v2, "uvvg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1445
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.dece.hd"

    aput-object v2, v1, v16

    const-string v2, "uvvh"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1446
    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v16

    const-string v2, "uvvi"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1447
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.dece.mobile"

    aput-object v2, v1, v16

    const-string v2, "uvvm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1448
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.dece.pd"

    aput-object v2, v1, v16

    const-string v2, "uvvp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1449
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.dece.sd"

    aput-object v2, v1, v16

    const-string v2, "uvvs"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1450
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.dece.ttml+xml"

    aput-object v2, v1, v16

    const-string v2, "uvvt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1451
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.uvvu.mp4"

    aput-object v2, v1, v16

    const-string v2, "uvvu"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1452
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.dece.video"

    aput-object v2, v1, v16

    const-string v2, "uvvv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1453
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.dece.unspecified"

    aput-object v2, v1, v16

    const-string v2, "uvvx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1454
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.dece.zip"

    aput-object v2, v1, v16

    const-string v2, "uvvz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1455
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.dece.unspecified"

    aput-object v2, v1, v16

    const-string v2, "uvx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1456
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.dece.zip"

    aput-object v2, v1, v16

    const-string v2, "uvz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1457
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/vcard"

    aput-object v2, v1, v16

    const-string v2, "vcard"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1458
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vda"

    aput-object v2, v1, v16

    const-string v2, "vda"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1459
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vdo"

    aput-object v2, v1, v16

    const-string v2, "vdo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1460
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/groupwise"

    aput-object v2, v1, v16

    const-string v2, "vew"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1461
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vivo"

    aput-object v2, v1, v16

    const-string v2, "vivo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1462
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vnd.vivo"

    aput-object v2, v1, v16

    const-string v2, "vivo"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1463
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vocaltec-media-desc"

    aput-object v2, v1, v16

    const-string v2, "vmd"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1464
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vocaltec-media-file"

    aput-object v2, v1, v16

    const-string v2, "vmf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1465
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/voc"

    aput-object v2, v1, v16

    const-string v2, "voc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1466
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/x-voc"

    aput-object v2, v1, v16

    const-string v2, "voc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1467
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/vosaic"

    aput-object v2, v1, v16

    const-string v2, "vos"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1468
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/x-twinvq-plugin"

    aput-object v2, v1, v16

    const-string v2, "vqe"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1469
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/x-twinvq"

    aput-object v2, v1, v16

    const-string v2, "vqf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1470
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/x-twinvq-plugin"

    aput-object v2, v1, v16

    const-string v2, "vql"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1471
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "x-world/x-vrt"

    aput-object v2, v1, v16

    const-string v2, "vrt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1472
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/wordperfect6.0"

    aput-object v2, v1, v16

    const-string v2, "w60"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1473
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/wordperfect6.1"

    aput-object v2, v1, v16

    const-string v2, "w61"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1474
    new-array v1, v0, [Ljava/lang/String;

    aput-object v14, v1, v16

    const-string v2, "w6w"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1475
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-qpro"

    aput-object v2, v1, v16

    const-string v2, "wb1"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1476
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/vnd.ms-photo"

    aput-object v2, v1, v16

    const-string v2, "wdp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1477
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.xara"

    aput-object v2, v1, v16

    const-string v2, "web"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1478
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/webm"

    aput-object v2, v1, v16

    const-string v2, "weba"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1479
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-web-app-manifest+json"

    aput-object v2, v1, v16

    const-string v2, "webapp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1480
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.pmi.widget"

    aput-object v2, v1, v16

    const-string v2, "wg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1481
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/widget"

    aput-object v2, v1, v16

    const-string v2, "wgt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1482
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-123"

    aput-object v2, v1, v16

    const-string v2, "wk1"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1483
    new-array v1, v0, [Ljava/lang/String;

    aput-object v14, v1, v16

    const-string v2, "word"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1484
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/wordperfect"

    aput-object v2, v1, v16

    const-string v2, "wp"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1485
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/wordperfect"

    aput-object v2, v1, v16

    const-string v2, "wp5"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1486
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/wordperfect6.0"

    aput-object v2, v1, v16

    const-string v2, "wp5"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1487
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/wordperfect"

    aput-object v2, v1, v16

    const-string v2, "wp6"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1488
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-lotus"

    aput-object v2, v1, v16

    const-string v2, "wq1"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1489
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "model/vrml"

    aput-object v2, v1, v16

    const-string v2, "wrz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1490
    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v16

    const-string v2, "wrz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1491
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/scriplet"

    aput-object v2, v1, v16

    const-string v2, "wsc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1492
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-wais-source"

    aput-object v2, v1, v16

    const-string v2, "wsrc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1493
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-wintalk"

    aput-object v2, v1, v16

    const-string v2, "wtk"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1494
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "image/png"

    aput-object v2, v1, v16

    const-string v2, "x-png"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1495
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "model/x3d+binary"

    aput-object v2, v1, v16

    const-string v2, "x3db"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1496
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "model/x3d+binary"

    aput-object v2, v1, v16

    const-string v2, "x3dbz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1497
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "model/x3d+vrml"

    aput-object v2, v1, v16

    const-string v2, "x3dv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1498
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "model/x3d+vrml"

    aput-object v2, v1, v16

    const-string v2, "x3dvz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1499
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "model/x3d+xml"

    aput-object v2, v1, v16

    const-string v2, "x3dz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1500
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/xaml+xml"

    aput-object v2, v1, v16

    const-string v2, "xaml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1501
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/xcap-diff+xml"

    aput-object v2, v1, v16

    const-string v2, "xdf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1502
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/x-amt-demorun"

    aput-object v2, v1, v16

    const-string v2, "xdr"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1503
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/dssc+xml"

    aput-object v2, v1, v16

    const-string v2, "xdssc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1504
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "xgl/drawing"

    aput-object v2, v1, v16

    const-string v2, "xgz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1505
    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v16

    const-string v2, "xl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1506
    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v16

    const-string v2, "xld"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1507
    new-array v1, v0, [Ljava/lang/String;

    aput-object v11, v1, v16

    const-string v2, "xld"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1508
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-xliff+xml"

    aput-object v2, v1, v16

    const-string v2, "xlf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1509
    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v16

    const-string v2, "xlk"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1510
    new-array v1, v0, [Ljava/lang/String;

    aput-object v11, v1, v16

    const-string v2, "xlk"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1511
    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v16

    const-string v2, "xlv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1512
    new-array v1, v0, [Ljava/lang/String;

    aput-object v11, v1, v16

    const-string v2, "xlv"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1513
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "audio/xm"

    aput-object v2, v1, v16

    const-string v2, "xm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1514
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "xgl/movie"

    aput-object v2, v1, v16

    const-string v2, "xmz"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1515
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-vnd.ls-xpix"

    aput-object v2, v1, v16

    const-string v2, "xpix"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1516
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/xproc+xml"

    aput-object v2, v1, v16

    const-string v2, "xpl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1517
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video/x-amt-showrun"

    aput-object v2, v1, v16

    const-string v2, "xsr"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1518
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/yang"

    aput-object v2, v1, v16

    const-string v2, "yang"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1519
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/yin+xml"

    aput-object v2, v1, v16

    const-string v2, "yin"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1520
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-compress"

    aput-object v2, v1, v16

    const-string v2, "z"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1521
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-compressed"

    aput-object v2, v1, v16

    const-string v2, "z"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1522
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-zmachine"

    aput-object v2, v1, v16

    const-string v3, "z1"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1523
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v3, "z2"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1524
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v3, "z3"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1525
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v3, "z4"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1526
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v3, "z5"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1527
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v3, "z6"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1528
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v3, "z7"

    invoke-static {v3, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1529
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v2, "z8"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1530
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/x-script.zsh"

    aput-object v2, v1, v16

    const-string v2, "zsh"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1531
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.vsf"

    aput-object v2, v1, v16

    const-string v2, "vsf"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1532
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ms-pki.stl"

    aput-object v2, v1, v16

    const-string v2, "stl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1533
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.ms-pki.certstore"

    aput-object v2, v1, v16

    const-string v2, "sst"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1534
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pgp-signature"

    aput-object v2, v1, v16

    const-string v2, "asc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1535
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkcs10"

    aput-object v2, v1, v16

    const-string v2, "p10"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1536
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkcs10"

    aput-object v2, v1, v16

    const-string v2, "csr"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1537
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-pkcs12"

    aput-object v2, v1, v16

    const-string v2, "p12"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1538
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-pkcs12"

    aput-object v2, v1, v16

    const-string v2, "pfx"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1539
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-pkcs7-certificates"

    aput-object v2, v1, v16

    const-string v2, "p7b"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1540
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-pkcs7-certificates"

    aput-object v2, v1, v16

    const-string v2, "spc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1541
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkcs7-mime"

    aput-object v2, v1, v16

    const-string v2, "p7c"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1542
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkcs7-mime"

    aput-object v2, v1, v16

    const-string v2, "p7m"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1543
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-pkcs7-certreqresp"

    aput-object v2, v1, v16

    const-string v2, "p7r"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1544
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkcs7-signature"

    aput-object v2, v1, v16

    const-string v2, "p7s"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1545
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-pkcs7-signature"

    aput-object v2, v1, v16

    const-string v2, "p7a"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1546
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkcs8"

    aput-object v2, v1, v16

    const-string v2, "p8"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1547
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkcs8"

    aput-object v2, v1, v16

    const-string v2, "pk8"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1548
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkcs8"

    aput-object v2, v1, v16

    const-string v2, "key"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1549
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkix-cert"

    aput-object v2, v1, v16

    const-string v2, "cer"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1550
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/pkix-crl"

    aput-object v2, v1, v16

    const-string v2, "crl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1551
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-pkcs7-crl"

    aput-object v2, v1, v16

    const-string v2, "crl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1552
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-x509-user-cert"

    aput-object v2, v1, v16

    const-string v2, "crl"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1553
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-x509-ca-cert"

    aput-object v2, v1, v16

    const-string v2, "crt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1554
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-x509-ca-cert"

    aput-object v2, v1, v16

    const-string v2, "der"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1555
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-pem-file"

    aput-object v2, v1, v16

    const-string v2, "pem"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1556
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-jks"

    aput-object v2, v1, v16

    const-string v2, "jks"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1557
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-bks"

    aput-object v2, v1, v16

    const-string v2, "bks"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1558
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-uber"

    aput-object v2, v1, v16

    const-string v2, "uber"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1559
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-uber"

    aput-object v2, v1, v16

    const-string v2, "ubr"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1560
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-subrip"

    aput-object v2, v1, v16

    const-string v2, "srt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1561
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/vnd.dvb.subtitle"

    aput-object v2, v1, v16

    const-string v2, "sub"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1562
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/vnd.3gpp.pic-bw-small"

    aput-object v2, v1, v16

    const-string v2, "psb"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1563
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/smil+xml"

    aput-object v2, v1, v16

    const-string v2, "smi"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1564
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/smil+xml"

    aput-object v2, v1, v16

    const-string v2, "smil"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1565
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/ttml+xml"

    aput-object v2, v1, v16

    const-string v2, "ttml"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1566
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text/vtt"

    aput-object v2, v1, v16

    const-string v2, "vtt"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1567
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-sqlite3"

    aput-object v2, v1, v16

    const-string v2, "db"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1568
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-sqlite3"

    aput-object v2, v1, v16

    const-string v2, "db3"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1569
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/x-ntfs-image"

    aput-object v2, v1, v16

    const-string v2, "ntfs"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1570
    new-array v1, v0, [Ljava/lang/String;

    aput-object v18, v1, v16

    const-string v2, "micfg"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1571
    new-array v1, v0, [Ljava/lang/String;

    aput-object v18, v1, v16

    const-string v2, "mic"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1572
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/mix-archive"

    aput-object v2, v1, v16

    const-string v2, "mip"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1573
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "application/mix-archive"

    aput-object v2, v1, v16

    const-string v2, "mib"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1574
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "mil"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1575
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "mit"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1576
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "mia"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1577
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "file/download"

    aput-object v2, v1, v16

    const-string v2, "sig"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1578
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "file/download"

    aput-object v2, v1, v16

    const-string v2, "sig256"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1579
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "apkm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1580
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "apks"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1581
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "xapk"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1582
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "mrc"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1583
    new-array v1, v0, [Ljava/lang/String;

    aput-object v18, v1, v16

    const-string v2, "mrm"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1584
    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v16

    const-string v2, "mra"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1585
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v2, "novabackup"

    invoke-static {v2, v1}, Llibs/jx1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 1586
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mht"

    aput-object v2, v1, v16

    const-string v2, "mhtml"

    aput-object v2, v1, v0

    const-string v2, "mts"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "mime"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "nws"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "eml"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Llibs/jx1;->c:Ljava/util/List;

    const/4 v1, 0x2

    .line 1587
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "webloc"

    aput-object v2, v1, v16

    const-string v2, "url"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llibs/jx1;->e:Ljava/util/List;

    return-void
.end method

.method public static Bundle(Ljava/util/HashSet;)Ljava/util/HashSet;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/jx1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_33

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_f

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_f

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    return-object v0
.end method

.method public static Context(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",apks,apkm,xapk,mib,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static Intent(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Llibs/jx1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_24

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_24

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static List(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",tga,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static Map(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",tgs,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_21

    .line 23
    .line 24
    :cond_17
    if-eqz p1, :cond_23

    .line 25
    .line 26
    const-string p0, ".tgs.uncompressed"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static Object(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",3fr,ari,arw,bay,crw,cr2,cr3,cap,data,dcs,dcr,dng,drf,eip,erf,fff,gpr,iiq,k25,kdc,mdc,mef,mos,mrw,nef,nrw,obm,orf,pef,ptx,pxn,r3d,raf,raw,rwl,rw2,rwz,sr2,srf,srw,x3f,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static Set(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",tif,tiff,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static String(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",svg,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static View(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",webp,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_49

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget-object v3, Llibs/jx1;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1b

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_26
    sget-object v3, Llibs/jx1;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3b

    .line 46
    .line 47
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_49
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/jx1;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    invoke-static {p0}, Llibs/jx1;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    invoke-static {p0}, Llibs/jx1;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2c

    .line 18
    .line 19
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2a

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v3, ",mp4,ogg,oga,mp3,flac,m4a,m4p,wmv,wma,wav,ra,rm,m4b,aif,aiff,aifc,dsf,opus,"

    .line 35
    .line 36
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_76

    .line 8
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "/*"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Llibs/jx1;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_4c

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_53

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2a

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    :cond_53
    if-eqz v0, :cond_76

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-lez p0, :cond_76

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-le v1, v2, :cond_75

    .line 103
    .line 104
    const-string v1, "application/octet-stream"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_75

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    :cond_75
    return-object p0

    .line 119
    :cond_76
    :goto_76
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_59

    .line 7
    .line 8
    const-string v0, "/*"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Llibs/jx1;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_41

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_48

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_23

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_23

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_23

    .line 66
    :cond_41
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    :cond_48
    if-eqz v0, :cond_59

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_59

    .line 80
    .line 81
    new-array p0, v1, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, [Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    new-array p0, v1, [Ljava/lang/String;

    .line 91
    .line 92
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_22

    .line 12
    .line 13
    const/16 v0, 0x1388

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "GET"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_21

    .line 30
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-object v0, p0

    .line 35
    :catchall_22
    :try_start_22
    const-string p0, ""
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_2a

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    .line 48
    .line 49
    :cond_30
    throw p0
.end method

.method public static f()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Llibs/jx1;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_47

    .line 4
    .line 5
    const-string v0, "micfg,mic,xml,json,php,htaccess,kt,kts,smali,java,groovy,kotlin,gradle,js,prop,nomedia,conf,sw,config,log,ini,rc,sh,csh,py,bat,md,mdown,markdown,cfg,c,h,cpp,hpp,inf,sql,opf,tcl,pl,dsc,s,ebuild,src,url,webloc,ovpn"

    .line 6
    .line 7
    sput-object v0, Llibs/jx1;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Llibs/jx1;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_47

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "text/"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_12

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Llibs/jx1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ","

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Llibs/jx1;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Llibs/jx1;->d:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_12

    .line 72
    :cond_47
    sget-object v0, Llibs/jx1;->d:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",docx,odt,cbr,cbz,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",cbz,cbr,cbt,cb7,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ","

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",cbr,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_43

    .line 25
    :cond_18
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2e

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v3, ",jks,bks,p12,pfx,uber,"

    .line 39
    .line 40
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    invoke-static {p0}, Llibs/jx1;->j(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_43

    .line 52
    .line 53
    invoke-static {p0}, Llibs/jx1;->x(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_43

    .line 58
    .line 59
    invoke-static {p0}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {}, Llibs/t43;->List()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, Llibs/jx1;->Object(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    :cond_c
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v3, ",png,jpg,jpeg,jpe,jpf,jps,jfif,gif,apng,bmp,wbmp,webp,tif,tiff,pjp,pjpeg,jxl,picture,ico,cur,tga,flif,fuif,bpg,dxt,dds,pcd,svg,jp2,jpx,psd,eps,heic,heif,avif,tgs,"

    .line 29
    .line 30
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 35
    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",dds,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",mkv,mka,webm,mk3d,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",pdf,epub,fb2,mobi,prc,azw,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llibs/jx1;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {p0, v3, v2, v1, v0}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",ttf,otf,ttc,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",heic,heif,avif,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",ico,cur,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",jxl,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",jks,bks,ks,jce,jceks,keystore,ubr,uber,pk8,p8,p12,pfx,p10,csr,p7b,spc,p7c,p7m,p7r,p7s,p7a,key,cer,crl,crt,der,pem,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",3g2,mov,3gp,m4v,mp4,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",mobi,prc,azw,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",doc,dot,wbk,docx,docm,dotx,dotm,docb,xls,xlt,xlm,xlsx,xlsm,xltx,xltm,xlsb,xla,xlam,xll,xlw,ppt,pot,pps,pptx,pptm,potx,potm,ppam,ppsx,ppsm,sldx,sldm,odt,ods,odp,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",pdf,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",psd,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, ",m3u,m3u8,pls,xspf,b4s,asx,"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v3}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method
