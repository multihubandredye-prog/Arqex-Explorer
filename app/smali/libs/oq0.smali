.class public final Llibs/oq0;
.super Llibs/l6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic j:Landroid/content/ContentProvider$PipeDataWriter;

.field public final synthetic k:[Landroid/os/ParcelFileDescriptor;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider$PipeDataWriter;[Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iput-object p1, p0, Llibs/oq0;->j:Landroid/content/ContentProvider$PipeDataWriter;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/oq0;->k:[Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/oq0;->l:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/oq0;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/oq0;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/oq0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Llibs/l6;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object p1, p0, Llibs/oq0;->k:[Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    iget-object v2, p0, Llibs/oq0;->j:Landroid/content/ContentProvider$PipeDataWriter;

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    iget-object v4, p0, Llibs/oq0;->l:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v5, p0, Llibs/oq0;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Llibs/oq0;->n:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v7, p0, Llibs/oq0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Llibs/ce0;->m(Landroid/content/ContentProvider$PipeDataWriter;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    :goto_14
    invoke-static {p1}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    const-string v2, "FileProvider"

    .line 27
    .line 28
    const-string v3, "PIPE"

    .line 29
    .line 30
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_2e

    .line 40
    .line 41
    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    goto :goto_14

    .line 45
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    invoke-static {p1}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :goto_35
    throw v0

    .line 55
    :goto_36
    goto :goto_35
.end method
