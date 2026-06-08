.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Ljava/lang/String;

.field public final c:Lokhttp3/Headers;

.field public final d:Lokhttp3/RequestBody;

.field public final e:Lokhttp3/HttpUrl;

.field public final f:Lokhttp3/internal/EmptyTags;

.field public g:Lokhttp3/CacheControl;


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget-object v0, p1, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->a()Lokhttp3/Headers;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 21
    .line 22
    iget-object v0, p1, Lokhttp3/Request$Builder;->d:Lokhttp3/RequestBody;

    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 25
    .line 26
    iget-object v0, p1, Lokhttp3/Request$Builder;->e:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iput-object v0, p0, Lokhttp3/Request;->e:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    iget-object p1, p1, Lokhttp3/Request$Builder;->f:Lokhttp3/internal/EmptyTags;

    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/Request;->f:Lokhttp3/internal/EmptyTags;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "url == null"

    .line 36
    .line 37
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public final a()Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 15
    .line 16
    iput-object v1, v0, Lokhttp3/Request$Builder;->d:Lokhttp3/RequestBody;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/Request;->f:Lokhttp3/internal/EmptyTags;

    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/Request$Builder;->f:Lokhttp3/internal/EmptyTags;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 23
    .line 24
    invoke-virtual {v1}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 29
    .line 30
    iget-object p0, p0, Lokhttp3/Request;->e:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    iput-object p0, v0, Lokhttp3/Request$Builder;->e:Lokhttp3/HttpUrl;

    .line 33
    .line 34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request{method="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-string v2, ", headers=["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    move-object v3, v1

    .line 47
    check-cast v3, Ly1;

    .line 48
    .line 49
    invoke-virtual {v3}, Ly1;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ly1;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    check-cast v3, Lxy7;

    .line 64
    .line 65
    iget-object v5, v3, Lxy7;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Lxy7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    if-lez v2, :cond_0

    .line 74
    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->k(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v3, "\u2588\u2588"

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lig1;->J()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_3
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v1, Lokhttp3/internal/EmptyTags;->a:Lokhttp3/internal/EmptyTags;

    .line 112
    .line 113
    iget-object p0, p0, Lokhttp3/Request;->f:Lokhttp3/internal/EmptyTags;

    .line 114
    .line 115
    invoke-static {p0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, ", tags="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 p0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
