.class public final Llibs/fh3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public Lambda:Z

.field public final X:Ljava/io/InputStream;

.field public final Y:J

.field public final Z:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-wide p2, p0, Llibs/fh3;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Llibs/fh3;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/fh3;->Lambda:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llibs/fh3;->Lambda:Z

    .line 7
    .line 8
    iget-object v0, p0, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
