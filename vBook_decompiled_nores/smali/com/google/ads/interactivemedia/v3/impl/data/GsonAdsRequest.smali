.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    }
.end annotation


# static fields
.field private static final SUPPORTS_NATIVE_CLICK_SIGNALS:Z = true

.field private static final SUPPORTS_NATIVE_NETWORKING:Z = true

.field private static final SUPPORTS_NATIVE_VIEW_SIGNALS:Z = true

.field private static final SUPPORTS_QUICKSILVER:Z = true

.field private static final SUPPORTS_WRAPPED_COMPANIONS:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Lm8;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lqdd;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLg5e;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lv6;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;",
            "Lqdd;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;",
            "ZZ",
            "Lg5e;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;",
            "Lv6;",
            "ZF)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm8;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lm8;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static createFromStreamRequest(Lo8a;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lqdd;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLg5e;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Li8a;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;",
            "Lqdd;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;",
            "ZZ",
            "Lg5e;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;",
            "Li8a;",
            "ZF)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p13, :cond_3

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getCompanionSlots(Lvbd;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getPauseAdSlot(Lvbd;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface/range {p13 .. p13}, Lsf0;->b()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, Lo8a;->getFormat()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p0}, Lo8a;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lo8a;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p0}, Lo8a;->r()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lo8a;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lo8a;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lo8a;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lo8a;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Log0;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lo8a;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->extractDaiIntegration(Lo8a;)La4d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, La4d;->c:La4d;

    .line 101
    .line 102
    if-eq p2, v1, :cond_2

    .line 103
    .line 104
    iget p2, p2, La4d;->a:I

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->daiIntegration(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lo8a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    if-ne v4, p1, :cond_1

    .line 132
    .line 133
    const-string p2, "dash"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string p2, "hls"

    .line 137
    .line 138
    :goto_0
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 139
    .line 140
    .line 141
    move-object/from16 p2, p12

    .line 142
    .line 143
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pauseAdSlot(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 161
    .line 162
    .line 163
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Lo8a;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p11 .. p11}, Lg5e;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p8

    .line 204
    check-cast p8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v5, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Lo8a;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    invoke-interface {v5, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Lo8a;->v()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-interface {v5, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lo8a;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    invoke-interface {v5, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Lo8a;->i()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    invoke-interface {v5, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 244
    .line 245
    .line 246
    move/from16 p5, p15

    .line 247
    .line 248
    float-to-double p5, p5

    .line 249
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    invoke-interface {v5, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pixelDensity(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Lo8a;->t()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-interface {v5, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Lo8a;->s()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-interface {v5, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 271
    .line 272
    .line 273
    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->createFromImaSdkSettingsImpl(Lqdd;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-interface {v5, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->settings(Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Lo8a;->h()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-interface {v5, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 285
    .line 286
    .line 287
    xor-int/lit8 p1, p9, 0x1

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeClickSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeViewSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 313
    .line 314
    .line 315
    invoke-interface/range {p13 .. p13}, Li8a;->a()Locc;

    .line 316
    .line 317
    .line 318
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Lo8a;->p()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Lo8a;->m()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoStitcherSessionOptions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getCustomUiOptionsData(Lo8a;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->customUiOptions(Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Lo8a;->e()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {v5, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->vodConfigId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lqt9;->C()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-interface {v5, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 367
    .line 368
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_3
    invoke-static {}, Ljh1;->j()V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method

.method private static extractDaiIntegration(Lo8a;)La4d;
    .locals 0

    .line 1
    sget-object p0, La4d;->b:La4d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getCompanionSlots(Lvbd;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvbd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static getCustomUiOptionsData(Lo8a;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo8a;->n()Lx62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lo8a;->n()Lx62;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;->createFromCustomUiOptions(Lx62;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getPauseAdSlot(Lvbd;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public abstract adTagParameters()Ld7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7e;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Ld7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7e;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Ld7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7e;"
        }
    .end annotation
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lt6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6e;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentSourceUrl()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method public abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract customUiOptions()Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
.end method

.method public abstract daiIntegration()Ljava/lang/Integer;
.end method

.method public abstract enableNonce()Ljava/lang/Boolean;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;
.end method

.method public abstract isAndroidTvAdsFramework()Ljava/lang/Boolean;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract pauseAdSlot()Ljava/lang/String;
.end method

.method public abstract pixelDensity()Ljava/lang/Double;
.end method

.method public abstract platformSignals()Ld7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7e;"
        }
    .end annotation
.end method

.method public abstract preferredLinearOrientation()Ljava/lang/Integer;
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract rubidiumApiVersion()I
.end method

.method public abstract secureSignals()Lt6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6e;"
        }
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeClickSignals()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeViewSignals()Ljava/lang/Boolean;
.end method

.method public abstract supportsOmidJsManagedAppSessions()Ljava/lang/Boolean;
.end method

.method public abstract supportsQuicksilver()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
.end method

.method public abstract videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
.end method

.method public abstract videoStitcherSessionOptions()Ld7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7e;"
        }
    .end annotation
.end method

.method public abstract vodConfigId()Ljava/lang/String;
.end method

.method public abstract wrappedCompanionsEnabled()Ljava/lang/Boolean;
.end method
