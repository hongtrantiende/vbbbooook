.class public final Lxp3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lxp3;

.field public static final c:Lxp3;


# instance fields
.field public final a:Lbnb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxp3;

    .line 2
    .line 3
    new-instance v1, Lbnb;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v8}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxp3;-><init>(Lbnb;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxp3;->b:Lxp3;

    .line 20
    .line 21
    new-instance v0, Lxp3;

    .line 22
    .line 23
    new-instance v1, Lbnb;

    .line 24
    .line 25
    const/16 v8, 0x5f

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lxp3;-><init>(Lbnb;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxp3;->c:Lxp3;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp3;->a:Lbnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxp3;)Lxp3;
    .locals 9

    .line 1
    new-instance v0, Lxp3;

    .line 2
    .line 3
    new-instance v1, Lbnb;

    .line 4
    .line 5
    iget-object p1, p1, Lxp3;->a:Lbnb;

    .line 6
    .line 7
    iget-object v2, p1, Lbnb;->a:Lr04;

    .line 8
    .line 9
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lbnb;->a:Lr04;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Lbnb;->b:Ldx9;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lbnb;->b:Ldx9;

    .line 20
    .line 21
    :cond_1
    iget-object v4, p1, Lbnb;->c:Ld51;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lbnb;->c:Ld51;

    .line 26
    .line 27
    :cond_2
    iget-object v5, p1, Lbnb;->d:Ln89;

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lbnb;->d:Ln89;

    .line 32
    .line 33
    :cond_3
    iget-object v6, p1, Lbnb;->e:Le6c;

    .line 34
    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    iget-object v6, p0, Lbnb;->e:Le6c;

    .line 38
    .line 39
    :cond_4
    iget-boolean v7, p1, Lbnb;->f:Z

    .line 40
    .line 41
    if-nez v7, :cond_6

    .line 42
    .line 43
    iget-boolean v7, p0, Lbnb;->f:Z

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v7, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    :goto_0
    const/4 v7, 0x1

    .line 51
    :goto_1
    iget-object p0, p0, Lbnb;->g:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p1, p1, Lbnb;->g:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p0, p1}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct/range {v1 .. v8}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;ZLjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lxp3;-><init>(Lbnb;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxp3;

    .line 6
    .line 7
    iget-object p1, p1, Lxp3;->a:Lbnb;

    .line 8
    .line 9
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbnb;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbnb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxp3;->b:Lxp3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxp3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxp3;->c:Lxp3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxp3;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 31
    .line 32
    iget-object v1, p0, Lbnb;->a:Lr04;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lr04;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbnb;->b:Ldx9;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ldx9;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lbnb;->c:Ld51;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ld51;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lbnb;->d:Ln89;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ln89;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p0, Lbnb;->f:Z

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
