.class public final synthetic Llibs/y31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/xl1;

.field public final synthetic X:Ljava/util/LinkedHashSet;

.field public final synthetic Y:Z

.field public final synthetic Z:Llibs/xl1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;ZLlibs/xl1;Llibs/xl1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/y31;->X:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/y31;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/y31;->Z:Llibs/xl1;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/y31;->Lambda:Llibs/xl1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/y31;->Z:Llibs/xl1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/y31;->Lambda:Llibs/xl1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/y31;->X:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-boolean v3, p0, Llibs/y31;->Y:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Llibs/hp0;->View(Ljava/util/LinkedHashSet;ZLlibs/xl1;Llibs/xl1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
