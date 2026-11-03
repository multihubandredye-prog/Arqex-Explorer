.class public final Llibs/i23;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Llibs/za;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/i23;->a:I

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llibs/i23;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Llibs/k23;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Llibs/i23;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Llibs/i23;->c:Z

    .line 26
    .line 27
    new-instance p1, Llibs/za;

    .line 28
    .line 29
    invoke-direct {p1, p5}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llibs/i23;->d:Llibs/za;

    .line 33
    .line 34
    iput-boolean p6, p0, Llibs/i23;->e:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Llibs/i23;->f:Z

    .line 37
    .line 38
    iput p8, p0, Llibs/i23;->h:I

    .line 39
    .line 40
    iput-boolean p9, p0, Llibs/i23;->i:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/i23;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
