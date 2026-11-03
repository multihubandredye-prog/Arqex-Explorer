.class public Lcom/mixplorer/libs/MixBox;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "mixbox"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 4
    .line 5
    .line 6
    :catchall_5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native cat(Ljava/lang/String;Ljava/lang/String;ZLcom/mixplorer/libs/MixBox$OnProgressListener;)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native chcon(Ljava/lang/String;ZLjava/lang/String;)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native chmod(Ljava/lang/String;ZI)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native chown(Ljava/lang/String;ZII)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native count(Ljava/lang/String;Z)[J
.end method

.method public static native cp(Ljava/io/InputStream;Ljava/lang/String;Lcom/mixplorer/libs/MixBox$OnProgressListener;)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mixplorer/libs/MixBox$OnProgressListener;)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native du(Ljava/lang/String;Z)J
.end method

.method public static native echo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native execute(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native exists(Ljava/lang/String;)Z
.end method

.method public static native file(Ljava/lang/String;)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native getTextSnippet(Ljava/lang/String;IIZZ)Ljava/lang/String;
.end method

.method public static native id()Ljava/lang/String;
.end method

.method public static native ln(Ljava/lang/String;Ljava/lang/String;)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native ls(Ljava/lang/String;Lcom/mixplorer/libs/MixBox$FileFilter;ZZ)V
.end method

.method public static native mkdir(Ljava/lang/String;IZ)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native mv(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native openNative(Ljava/lang/String;I)Ljava/io/FileDescriptor;
.end method

.method public static native readMan(Ljava/lang/Object;)[Ljava/lang/String;
.end method

.method public static native rm(Ljava/lang/String;ZZZ)Z
.end method

.method public static native smbAesCcm(Z[B[B[B[BII[BII)I
.end method

.method public static native smbAesGcm(Z[B[B[B[BII[BII)I
.end method

.method public static native smbBuildHeader([BIIJJJ)V
.end method

.method public static native smbDecompress(I[BII[BII)I
.end method

.method public static native smbParseDir([BI[J[B)I
.end method

.method public static native smbSignPacket([BII[BI)I
.end method

.method public static native smbTurboDownload(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[BJZ[JLcom/mixplorer/libs/MixBox$OnProgressListener;)J
.end method

.method public static native smix([BIIILjava/lang/String;ILcom/mixplorer/libs/MixBox$OnProgressListener;)I
.end method

.method public static native sort(Ljava/util/List;Ljava/util/Comparator;)Z
.end method

.method public static native sort([Ljava/lang/Object;Ljava/util/Comparator;)Z
.end method

.method public static native stat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native touch(Ljava/lang/String;I)Lcom/mixplorer/libs/MixBox$FileData;
.end method

.method public static native touch(Ljava/lang/String;ZJ)Z
.end method

.method public static native version()Ljava/lang/String;
.end method

.method public static native which(Ljava/lang/String;)Ljava/lang/String;
.end method
