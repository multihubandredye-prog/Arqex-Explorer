.class public Lexceptions/EncfsLockedException;
.super Ljava/lang/Exception;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/yi0;

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/yi0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexceptions/EncfsLockedException;->X:Llibs/yi0;

    .line 5
    .line 6
    iput-object p2, p0, Lexceptions/EncfsLockedException;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
