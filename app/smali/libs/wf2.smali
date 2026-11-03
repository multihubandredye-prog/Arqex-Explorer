.class public final Llibs/wf2;
.super Landroid/print/PrintDocumentAdapter;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/rp0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Llibs/rp0;)V
    .registers 4

    .line 1
    iput-object p3, p0, Llibs/wf2;->a:Llibs/rp0;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/wf2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Llibs/wf2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 12
    .line 13
    iget-object p5, p0, Llibs/wf2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p5, p0, Llibs/wf2;->c:I

    .line 24
    .line 25
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 9

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object p3, p0, Llibs/wf2;->a:Llibs/rp0;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p3, v0, v1}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_48

    .line 10
    :try_start_9
    new-instance v0, Llibs/ak;

    .line 11
    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    .line 20
    .line 21
    sget v2, Llibs/lq2;->c:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_3a

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-static {p3, v0}, Llibs/ji0;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_38

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Landroid/print/PageRange;

    .line 40
    .line 41
    invoke-static {}, Llibs/Echo;->h()Landroid/print/PageRange;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    invoke-static {p4, p1}, Llibs/Echo;->s(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;)V
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_36

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_4b

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object v3, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v3

    .line 63
    :goto_3e
    :try_start_3e
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_36

    .line 73
    :catchall_48
    move-exception p2

    .line 74
    move-object p3, p1

    .line 75
    move-object p1, p2

    .line 76
    :goto_4b
    :try_start_4b
    sget-object p2, Llibs/vw1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const-string p2, "Arqex Explorer"

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-static {p2, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    const-string v1, "V"

    .line 86
    .line 87
    invoke-static {v1, p2, v0, p1}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p4}, Llibs/Echo;->r(Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_60

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    invoke-static {p3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
