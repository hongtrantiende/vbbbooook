.class public final synthetic Lgx6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;Lb6a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx6;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lgx6;->c:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lgx6;->d:Lb6a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgx6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lgx6;->d:Lb6a;

    .line 6
    .line 7
    iget-object v4, p0, Lgx6;->c:Lcb7;

    .line 8
    .line 9
    iget-object p0, p0, Lgx6;->b:Lcb7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkya;

    .line 19
    .line 20
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 21
    .line 22
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p0}, Lig1;->x(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    if-ge v0, p0, :cond_0

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkya;

    .line 77
    .line 78
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 79
    .line 80
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p0}, Lig1;->x(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ltz v0, :cond_1

    .line 121
    .line 122
    if-ge v0, p0, :cond_1

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_1
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lkya;

    .line 135
    .line 136
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 137
    .line 138
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_2

    .line 145
    .line 146
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_2

    .line 157
    .line 158
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p0}, Lig1;->x(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v0, :cond_2

    .line 179
    .line 180
    if-ge v0, p0, :cond_2

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
