.class public final synthetic Llibs/kx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gh3;
.implements Llibs/gj3;


# instance fields
.field public final synthetic X:Lcom/mixplorer/activities/SQLiteEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/kx2;->X:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)Llibs/fh3;
    .registers 11

    .line 1
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 2
    .line 3
    iget-object v0, p0, Llibs/kx2;->X:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v1, p1, p2}, Llibs/lq2;->Uri(Ljava/io/File;J)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    new-instance v2, Llibs/fh3;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public b()V
    .registers 2

    .line 1
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 2
    .line 3
    iget-object v0, p0, Llibs/kx2;->X:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->All()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
