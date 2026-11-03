.class public final Llibs/wv0;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/xv0;


# direct methods
.method public constructor <init>(Llibs/xv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/wv0;->a:Llibs/xv0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llibs/wv0;->a:Llibs/xv0;

    .line 3
    .line 4
    iput-boolean v0, v1, Llibs/xv0;->Raw:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Llibs/sv0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/wv0;->a:Llibs/xv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Llibs/xv0;->Raw:Z

    .line 5
    .line 6
    return-void
.end method
