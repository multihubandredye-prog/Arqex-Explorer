.class public final Llibs/iy1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/sx0;

.field public final b:Llibs/lr2;


# direct methods
.method public constructor <init>(Llibs/sx0;Llibs/lr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/iy1;->a:Llibs/sx0;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/iy1;->b:Llibs/lr2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Llibs/lr2;)Llibs/iy1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "form-data; name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Llibs/jy1;->View(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "; filename="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Llibs/jy1;->View(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Llibs/rx0;

    .line 22
    .line 23
    invoke-direct {p0}, Llibs/rx0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Content-Disposition"

    .line 31
    .line 32
    invoke-static {v0}, Llibs/sx0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Llibs/sx0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Llibs/sx0;-><init>(Llibs/rx0;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Llibs/iy1;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Llibs/iy1;-><init>(Llibs/sx0;Llibs/lr2;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
