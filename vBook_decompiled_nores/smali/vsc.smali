.class public final synthetic Lvsc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:J

.field public final synthetic F:Llmb;

.field public final synthetic G:Llmb;

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FFFJJJLzsc;FJZJLlmb;Llmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvsc;->a:F

    .line 5
    .line 6
    iput p2, p0, Lvsc;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvsc;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lvsc;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lvsc;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lvsc;->f:J

    .line 15
    .line 16
    iput p11, p0, Lvsc;->B:F

    .line 17
    .line 18
    iput-wide p12, p0, Lvsc;->C:J

    .line 19
    .line 20
    iput-boolean p14, p0, Lvsc;->D:Z

    .line 21
    .line 22
    move-wide p1, p15

    .line 23
    iput-wide p1, p0, Lvsc;->E:J

    .line 24
    .line 25
    move-object/from16 p1, p17

    .line 26
    .line 27
    iput-object p1, p0, Lvsc;->F:Llmb;

    .line 28
    .line 29
    move-object/from16 p1, p18

    .line 30
    .line 31
    iput-object p1, p0, Lvsc;->G:Llmb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvsc;->a:F

    .line 2
    .line 3
    iget v1, p0, Lvsc;->b:F

    .line 4
    .line 5
    sub-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lvsc;->c:F

    .line 8
    .line 9
    sub-float/2addr v3, v1

    .line 10
    iget-wide v4, p0, Lvsc;->d:J

    .line 11
    .line 12
    iget-wide v6, p0, Lvsc;->e:J

    .line 13
    .line 14
    invoke-static {v4, v5, v6, v7}, Lqm7;->d(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v8, p0, Lvsc;->f:J

    .line 19
    .line 20
    invoke-static {v8, v9, v6, v7}, Lqm7;->d(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v8, "ZoomableState. scale. targetScale="

    .line 27
    .line 28
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    iget v9, p0, Lvsc;->B:F

    .line 33
    .line 34
    invoke-static {v8, v9}, Lbi0;->s(IF)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v9, ", centroidContentPoint="

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v9, p0, Lvsc;->C:J

    .line 47
    .line 48
    invoke-static {v9, v10}, Lse0;->B(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, ", animated="

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v9, p0, Lvsc;->D:Z

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v9, ". touchPoint="

    .line 66
    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v9, p0, Lvsc;->E:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Lse0;->B(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v9, ", targetUserScale="

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v0}, Lbi0;->s(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", addUserScale="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v2}, Lbi0;->s(IF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " -> "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v3}, Lbi0;->s(IF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", addUserOffset="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Lse0;->B(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lse0;->B(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", userTransform="

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lvsc;->F:Llmb;

    .line 143
    .line 144
    invoke-static {v2}, Lged;->q(Llmb;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lvsc;->G:Llmb;

    .line 155
    .line 156
    invoke-static {p0}, Lged;->q(Llmb;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
