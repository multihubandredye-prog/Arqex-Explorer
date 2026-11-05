.class public Lcom/mixplorer/ProgressListener;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public filePath:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public isImage:Z

.field public thumbTag:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public interrupted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFileExists(Llibs/rp0;Ljava/lang/String;Llibs/k52;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onFinished(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressDone(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressDone(Ljava/lang/String;ZJJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public onProgressFi(Llibs/rp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressOffset(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProgressPath(Ljava/lang/String;ZJJ)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onProgressPath(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public onQualityPass(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
