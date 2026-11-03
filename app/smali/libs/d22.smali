.class public abstract Llibs/d22;
.super Llibs/en1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final f:Ljava/util/EnumSet;


# instance fields
.field public d:Ljava/util/Set;

.field public final e:Llibs/iv3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Llibs/f22;->Tau:Llibs/f22;

    .line 2
    .line 3
    sget-object v1, Llibs/f22;->One:Llibs/f22;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llibs/d22;->f:Ljava/util/EnumSet;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Llibs/iv3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/en1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llibs/d22;->d:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, Llibs/d22;->f:Ljava/util/EnumSet;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llibs/d22;->e:Llibs/iv3;

    .line 16
    .line 17
    return-void
.end method
