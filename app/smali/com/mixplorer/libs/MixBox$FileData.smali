.class public final Lcom/mixplorer/libs/MixBox$FileData;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public atime:J

.field public ctime:J

.field public isdir:Z

.field public linkedTo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public read:Z

.field public size:J

.field public timestamp:J

.field public write:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJJJLjava/lang/String;ZZ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mixplorer/libs/MixBox$FileData;->size:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/mixplorer/libs/MixBox$FileData;->timestamp:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/mixplorer/libs/MixBox$FileData;->atime:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/mixplorer/libs/MixBox$FileData;->ctime:J

    .line 15
    .line 16
    iput-object p11, p0, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p12, p0, Lcom/mixplorer/libs/MixBox$FileData;->read:Z

    .line 19
    .line 20
    iput-boolean p13, p0, Lcom/mixplorer/libs/MixBox$FileData;->write:Z

    .line 21
    .line 22
    return-void
.end method
