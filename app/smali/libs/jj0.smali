.class public final Llibs/jj0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/$f;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llibs/jj0;->X:Llibs/$f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jj0;->X:Llibs/$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/$f;->b()Llibs/Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
