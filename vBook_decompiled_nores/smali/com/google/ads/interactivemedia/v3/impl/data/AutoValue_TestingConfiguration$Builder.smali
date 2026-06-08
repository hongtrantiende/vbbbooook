.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private disableExperiments:Z

.field private disableOnScreenDetection:Z

.field private disableSkipFadeTransition:Z

.field private enableMonitorAppLifecycle:Z

.field private enableStrictJsonParsing:Z

.field private extraParams:Ld7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7e;"
        }
    .end annotation
.end field

.field private forceAndroidTvMode:Z

.field private forceExperimentIds:Lt6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6e;"
        }
    .end annotation
.end field

.field private forceTvMode:Z

.field private ignoreStrictModeFalsePositives:Z

.field private set$0:S

.field private useTestStreamManager:Z

.field private useVideoElementMock:Z

.field private videoElementMockDuration:F


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


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 15

    .line 1
    iget-short v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 2
    .line 3
    const/16 v1, 0x7ff

    .line 4
    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " disableExperiments"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " disableOnScreenDetection"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " disableSkipFadeTransition"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " useVideoElementMock"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " videoElementMockDuration"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " useTestStreamManager"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x40

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " enableMonitorAppLifecycle"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " forceTvMode"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " forceAndroidTvMode"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x200

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    const-string v1, " ignoreStrictModeFalsePositives"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-short p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 123
    .line 124
    and-int/lit16 p0, p0, 0x400

    .line 125
    .line 126
    if-nez p0, :cond_a

    .line 127
    .line 128
    const-string p0, " enableStrictJsonParsing"

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "Missing required properties:"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    :cond_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableExperiments:Z

    .line 151
    .line 152
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableOnScreenDetection:Z

    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableSkipFadeTransition:Z

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceExperimentIds:Lt6e;

    .line 157
    .line 158
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->useVideoElementMock:Z

    .line 159
    .line 160
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->videoElementMockDuration:F

    .line 161
    .line 162
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->useTestStreamManager:Z

    .line 163
    .line 164
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->enableMonitorAppLifecycle:Z

    .line 165
    .line 166
    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceTvMode:Z

    .line 167
    .line 168
    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceAndroidTvMode:Z

    .line 169
    .line 170
    iget-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->ignoreStrictModeFalsePositives:Z

    .line 171
    .line 172
    iget-boolean v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->enableStrictJsonParsing:Z

    .line 173
    .line 174
    iget-object v13, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->extraParams:Ld7e;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;-><init>(ZZZLt6e;ZFZZZZZZLd7e;[B)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableExperiments:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableOnScreenDetection:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableSkipFadeTransition:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->enableMonitorAppLifecycle:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public enableStrictJsonParsing(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->enableStrictJsonParsing:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public extraParams(Ld7e;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7e;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->extraParams:Ld7e;

    .line 2
    .line 3
    return-object p0
.end method

.method public forceAndroidTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceAndroidTvMode:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public forceExperimentIds(Lt6e;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6e;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceExperimentIds:Lt6e;

    .line 2
    .line 3
    return-object p0
.end method

.method public forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceTvMode:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->ignoreStrictModeFalsePositives:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->useTestStreamManager:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->useVideoElementMock:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->videoElementMockDuration:F

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method
