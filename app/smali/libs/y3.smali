.class public final Llibs/y3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/y3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/y3;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "The max pool size must be > 0"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/y3;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Llibs/y3;->c:I

    .line 23
    iput-object p2, p0, Llibs/y3;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llibs/y3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Llibs/y3;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, v0

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iput v0, p0, Llibs/y3;->c:I

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Llibs/y3;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Llibs/y3;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v2, v0

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Already in the pool!"

    .line 16
    .line 17
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    array-length v0, v2

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    aput-object p1, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Llibs/y3;->c:I

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/y3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Llibs/y3;->c:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    const-string v0, "APK Signing Block contains unknown entry: ID %1$#x"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string v0, "APK integrity check failed. %1$s digest mismatch. Expected: <%2$s>, actual: <%3$s>"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string v0, "Signature algorithms mismatch between signatures and digests records: %1$s vs %2$s"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    const-string v0, "Public key mismatch between certificate and signature record: <%1$s> vs <%2$s>"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string v0, "No certificates"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    const-string v0, "No supported signatures"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    const-string v0, "No signatures"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_8
    const-string v0, "%1$s signature over signed-data did not verify"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_9
    const-string v0, "Failed to verify %1$s signature: %2$s"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_a
    const-string v0, "Unknown additional attribute: ID %1$#x"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_b
    const-string v0, "Unknown signature algorithm: %1$#x"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_c
    const-string v0, "No signers in APK Signature Scheme v2 signature"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_d
    const-string v0, "Malformed additional attribute #%1$d"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_e
    const-string v0, "Malformed APK Signature Scheme v2 digest record #%1$d"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_f
    const-string v0, "Malformed APK Signature Scheme v2 signature record #%1$d"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_10
    const-string v0, "Malformed certificate #%2$d: %3$s"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_11
    const-string v0, "Malformed public key: %1$s"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_12
    const-string v0, "Malformed signer block"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_13
    const-string v0, "Malformed list of signers"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_14
    const-string v0, "No APK Signature Scheme v2 signature from this signer"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_15
    const-string v0, "No JAR signature from this signer"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_16
    const-string v0, "%1$s not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/."

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_17
    const-string v0, "JAR signature %1$s indicates the APK is signed using %3$s but no such signature was found. Signature stripped?"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_18
    const-string v0, "JAR signature %1$s references unknown APK signature scheme ID: %2$d"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_19
    const-string v0, "Malformed %1$s: missing Signature-Version attribute"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1a
    const-string v0, "Duplicate section in %1$s: %2$s"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1b
    const-string v0, "JAR signature %1$s contains no signers"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1c
    const-string v0, "JAR signature %1$s did not verify against %2$s"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1d
    const-string v0, "Malformed certificate in JAR signature %1$s: %2$s"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1e
    const-string v0, "Failed to parse JAR signature %1$s: %2$s"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1f
    const-string v0, "JAR signature %1$s uses digest algorithm %2$s and signature algorithm %3$s which is not supported on API Levels %4$s"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_20
    const-string v0, "Failed to verify JAR signature %1$s against %2$s: %3$s"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_21
    const-string v0, "Partial JAR signature. Found: %1$s, missing: %2$s"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_22
    const-string v0, "APK is signed using APK Signature Scheme v2 but these signatures may be stripped without being detected because %1$s does not contain anti-stripping protections."

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_23
    const-string v0, "%1$s does not specify digest of META-INF/MANIFEST.MF. This slows down verification."

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_24
    const-string v0, "%2$s digest of META-INF/MANIFEST.MF section for %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_25
    const-string v0, "%1$s digest of META-INF/MANIFEST.MF main section does not match the digest specified in %2$s. Expected: <%4$s>, actual: <%3$s>"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_26
    const-string v0, "%2$s digest of %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_27
    const-string v0, "Entries %1$s and %3$s are signed with different sets of signers : <%2$s> vs <%4$s>"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_28
    const-string v0, "%1$s entry not signed"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_29
    const-string v0, "No digest for %1$s in %2$s"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2a
    const-string v0, "No digest for %1$s in META-INF/MANIFEST.MF"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_2b
    const-string v0, "%1$s entry referenced by META-INF/MANIFEST.MF not found in the APK"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_2c
    const-string v0, "Missing META-INF/MANIFEST.MF"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2d
    const-string v0, "Malformed %1$s: invidual section #%2$d does not have a name"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2e
    const-string v0, "Malformed META-INF/MANIFEST.MF: invidual section #%1$d does not have a name"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2f
    const-string v0, "Duplicate section in META-INF/MANIFEST.MF: %1$s"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_30
    const-string v0, "Duplicate entry: %1$s"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_31
    const-string v0, "No JAR entries covered by JAR signatures"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_32
    const-string v0, "No JAR signatures"

    .line 190
    .line 191
    :goto_0
    iget-object v1, p0, Llibs/y3;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
