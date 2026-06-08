.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private final adErrorEvent:Lw6;

.field private final androidDeviceInfoProtoBase64String:Ljava/lang/String;

.field private final component:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

.field private final latencyMeasurementProtoBase64String:Ljava/lang/String;

.field private final loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;

.field private final method:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Lw6;Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->timestamp:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->component:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->method:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->androidDeviceInfoProtoBase64String:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public adErrorEvent()Lw6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public androidDeviceInfoProtoBase64String()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->androidDeviceInfoProtoBase64String:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public component()Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->component:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->timestamp:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->timestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->component:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->component()Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->component()Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->method:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->method()Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->method()Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->adErrorEvent()Lw6;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->latencyMeasurementProtoBase64String()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->latencyMeasurementProtoBase64String()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    :goto_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->androidDeviceInfoProtoBase64String:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->androidDeviceInfoProtoBase64String()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData;->androidDeviceInfoProtoBase64String()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_4
    return v0

    .line 132
    :cond_7
    :goto_5
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->component:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->timestamp:J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->method:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_1
    const/16 v5, 0x20

    .line 25
    .line 26
    ushr-long v5, v2, v5

    .line 27
    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v2, v2

    .line 30
    const v3, 0xf4243

    .line 31
    .line 32
    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v3

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v4

    .line 38
    const v2, -0x2aff6277

    .line 39
    .line 40
    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v3

    .line 66
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->androidDeviceInfoProtoBase64String:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4
    xor-int p0, v0, v1

    .line 76
    .line 77
    return p0
.end method

.method public latencyMeasurementProtoBase64String()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;

    .line 2
    .line 3
    return-object p0
.end method

.method public method()Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->method:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->method:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->component:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->timestamp:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v8, "null"

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_InstrumentationData;->androidDeviceInfoProtoBase64String:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    add-int/lit8 v5, v5, 0x2a

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v5, v5, 0x9

    .line 71
    .line 72
    add-int/2addr v5, v7

    .line 73
    add-int/lit8 v5, v5, 0xf

    .line 74
    .line 75
    add-int/2addr v5, v8

    .line 76
    add-int/lit8 v5, v5, 0x14

    .line 77
    .line 78
    add-int/2addr v5, v9

    .line 79
    add-int/lit8 v5, v5, 0x26

    .line 80
    .line 81
    add-int/2addr v5, v11

    .line 82
    add-int/lit8 v5, v5, 0x25

    .line 83
    .line 84
    add-int/2addr v5, v12

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v5, "InstrumentationData{timestamp="

    .line 93
    .line 94
    const-string v7, ", component="

    .line 95
    .line 96
    invoke-static {v6, v5, v3, v4, v7}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, ", method="

    .line 100
    .line 101
    const-string v4, ", adErrorEvent=null, loggableException="

    .line 102
    .line 103
    invoke-static {v6, v2, v3, v1, v4}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", latencyMeasurementProtoBase64String="

    .line 107
    .line 108
    const-string v2, ", androidDeviceInfoProtoBase64String="

    .line 109
    .line 110
    invoke-static {v6, v0, v1, v10, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "}"

    .line 114
    .line 115
    invoke-static {v6, p0, v0}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
