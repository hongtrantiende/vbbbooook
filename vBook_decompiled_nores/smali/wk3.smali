.class public final Lwk3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lwk3;


# instance fields
.field public final a:Lbnb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwk3;

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
    invoke-direct {v0, v1}, Lwk3;-><init>(Lbnb;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwk3;->b:Lwk3;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk3;->a:Lbnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwk3;)Lwk3;
    .locals 9

    .line 1
    new-instance v0, Lwk3;

    .line 2
    .line 3
    new-instance v1, Lbnb;

    .line 4
    .line 5
    iget-object p1, p1, Lwk3;->a:Lbnb;

    .line 6
    .line 7
    iget-object v2, p1, Lbnb;->a:Lr04;

    .line 8
    .line 9
    iget-object p0, p0, Lwk3;->a:Lbnb;

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
    iget-object p0, p0, Lbnb;->g:Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, p1, Lbnb;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p0, p1}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lwk3;-><init>(Lbnb;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwk3;

    .line 6
    .line 7
    iget-object p1, p1, Lwk3;->a:Lbnb;

    .line 8
    .line 9
    iget-object p0, p0, Lwk3;->a:Lbnb;

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
    iget-object p0, p0, Lwk3;->a:Lbnb;

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
    sget-object v0, Lwk3;->b:Lwk3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwk3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwk3;->a:Lbnb;

    .line 20
    .line 21
    iget-object v1, p0, Lbnb;->a:Lr04;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lr04;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbnb;->b:Ldx9;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ldx9;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbnb;->c:Ld51;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ld51;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",\nScale - "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lbnb;->d:Ln89;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ln89;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
