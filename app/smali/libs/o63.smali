.class public final Llibs/o63;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    new-instance v0, Llibs/n63;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/n63;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .registers 3

    .line 1
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 3

    .line 1
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 4

    .line 1
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .line 1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    .line 1
    return-void
.end method
