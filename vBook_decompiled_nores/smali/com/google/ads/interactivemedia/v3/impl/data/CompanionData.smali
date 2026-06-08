.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private companionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;D)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
    .locals 7

    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionData;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;D)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
    .locals 6

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;D)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;D)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
    .locals 0

    .line 15
    invoke-static/range {p1 .. p6}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;D)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    move-result-object p1

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public abstract clickThroughUrl()Ljava/lang/String;
.end method

.method public companionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract companionScaleTolerance()D
.end method

.method public abstract size()Ljava/lang/String;
.end method

.method public abstract src()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->size()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionScaleTolerance()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int/lit8 p0, p0, 0x22

    .line 74
    .line 75
    add-int/2addr p0, v7

    .line 76
    add-int/lit8 p0, p0, 0x6

    .line 77
    .line 78
    add-int/2addr p0, v8

    .line 79
    add-int/lit8 p0, p0, 0x12

    .line 80
    .line 81
    add-int/2addr p0, v9

    .line 82
    add-int/lit8 p0, p0, 0x7

    .line 83
    .line 84
    add-int/2addr p0, v10

    .line 85
    add-int/lit8 p0, p0, 0x1a

    .line 86
    .line 87
    add-int/2addr p0, v11

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 p0, p0, 0x1

    .line 91
    .line 92
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string p0, "CompanionData [companionId="

    .line 96
    .line 97
    const-string v8, ", size="

    .line 98
    .line 99
    invoke-static {v7, p0, v0, v8, v1}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, ", src="

    .line 103
    .line 104
    const-string v0, ", clickThroughUrl="

    .line 105
    .line 106
    invoke-static {v7, p0, v2, v0, v3}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ", type="

    .line 110
    .line 111
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", companionScaleTolerance="

    .line 118
    .line 119
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "]"

    .line 126
    .line 127
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public abstract type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
.end method
