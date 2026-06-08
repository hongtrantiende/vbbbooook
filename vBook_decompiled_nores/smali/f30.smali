.class public final Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lwr5;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lfv8;

.field public static final f:Lfv8;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Li30;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "truespeed"

    .line 2
    .line 3
    const-string v30, "typemustmatch"

    .line 4
    .line 5
    const-string v1, "allowfullscreen"

    .line 6
    .line 7
    const-string v2, "async"

    .line 8
    .line 9
    const-string v3, "autofocus"

    .line 10
    .line 11
    const-string v4, "checked"

    .line 12
    .line 13
    const-string v5, "compact"

    .line 14
    .line 15
    const-string v6, "declare"

    .line 16
    .line 17
    const-string v7, "default"

    .line 18
    .line 19
    const-string v8, "defer"

    .line 20
    .line 21
    const-string v9, "disabled"

    .line 22
    .line 23
    const-string v10, "formnovalidate"

    .line 24
    .line 25
    const-string v11, "hidden"

    .line 26
    .line 27
    const-string v12, "inert"

    .line 28
    .line 29
    const-string v13, "ismap"

    .line 30
    .line 31
    const-string v14, "itemscope"

    .line 32
    .line 33
    const-string v15, "multiple"

    .line 34
    .line 35
    const-string v16, "muted"

    .line 36
    .line 37
    const-string v17, "nohref"

    .line 38
    .line 39
    const-string v18, "noresize"

    .line 40
    .line 41
    const-string v19, "noshade"

    .line 42
    .line 43
    const-string v20, "novalidate"

    .line 44
    .line 45
    const-string v21, "nowrap"

    .line 46
    .line 47
    const-string v22, "open"

    .line 48
    .line 49
    const-string v23, "readonly"

    .line 50
    .line 51
    const-string v24, "required"

    .line 52
    .line 53
    const-string v25, "reversed"

    .line 54
    .line 55
    const-string v26, "seamless"

    .line 56
    .line 57
    const-string v27, "selected"

    .line 58
    .line 59
    const-string v28, "sortable"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lf30;->d:[Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lfv8;

    .line 68
    .line 69
    const-string v1, "[^-a-zA-Z0-9_:.]+"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lf30;->e:Lfv8;

    .line 75
    .line 76
    new-instance v0, Lfv8;

    .line 77
    .line 78
    const-string v1, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lf30;->f:Lfv8;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li30;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-gt v3, v0, :cond_5

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    invoke-static {v5, v6}, Lsl5;->m(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gtz v5, :cond_1

    .line 34
    .line 35
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_2
    if-nez v4, :cond_3

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez v5, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 54
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iput-object p1, p0, Lf30;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Lf30;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p0, Lf30;->c:Li30;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const-string p0, "String must not be empty"

    .line 78
    .line 79
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf30;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf30;->c:Li30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lf30;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Li30;->l(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lf30;->c:Li30;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Li30;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lf30;->c:Li30;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Li30;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lf30;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lf30;

    .line 2
    .line 3
    iget-object v1, p0, Lf30;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf30;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lf30;-><init>(Ljava/lang/String;Ljava/lang/String;Li30;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lf30;->c:Li30;

    .line 15
    .line 16
    iput-object p0, v0, Lf30;->c:Li30;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lf30;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lf30;

    .line 18
    .line 19
    iget-object v2, p1, Lf30;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lf30;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-static {v3, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lf30;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lf30;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf30;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf30;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lf30;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf30;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Loxc;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lt33;

    .line 16
    .line 17
    invoke-direct {v2}, Lt33;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lf30;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lf30;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lt33;->g:Ls33;

    .line 28
    .line 29
    invoke-static {p0, v4}, Lj3c;->j(Ljava/lang/String;Ls33;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, v3, v1, v2}, Lj3c;->k(Ljava/lang/String;Ljava/lang/String;Loxc;Lt33;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0}, Ldba;->m(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
