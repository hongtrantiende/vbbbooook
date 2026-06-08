.class public final Lht5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lht5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lht5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lht5;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lht5;->d:Lht5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lht5;->a:I

    .line 23
    .line 24
    iput p1, p0, Lht5;->b:I

    .line 25
    .line 26
    iput p2, p0, Lht5;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lkd5;
    .locals 7

    .line 1
    new-instance v0, Lkd5;

    .line 2
    .line 3
    new-instance v1, Lft5;

    .line 4
    .line 5
    iget v2, p0, Lht5;->a:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lft5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lft5;->a:I

    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v1, Lit5;

    .line 24
    .line 25
    iget v5, p0, Lht5;->b:I

    .line 26
    .line 27
    invoke-direct {v1, v5}, Lit5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v5, v3

    .line 36
    :goto_2
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, v1, Lit5;->a:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v3

    .line 43
    :goto_3
    new-instance v6, Ljd5;

    .line 44
    .line 45
    iget p0, p0, Lht5;->c:I

    .line 46
    .line 47
    invoke-direct {v6, p0}, Ljd5;-><init>(I)V

    .line 48
    .line 49
    .line 50
    if-ne p0, v4, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v5, v6

    .line 54
    :goto_4
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget p0, v5, Ljd5;->a:I

    .line 57
    .line 58
    move v5, p0

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v5, v3

    .line 61
    :goto_5
    sget-object v6, Lwd6;->c:Lwd6;

    .line 62
    .line 63
    move v4, v1

    .line 64
    move v1, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lkd5;-><init>(ZIZIILwd6;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lht5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lht5;

    .line 10
    .line 11
    iget v0, p1, Lht5;->a:I

    .line 12
    .line 13
    iget v1, p0, Lht5;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lht5;->b:I

    .line 18
    .line 19
    iget v1, p1, Lht5;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lht5;->c:I

    .line 24
    .line 25
    iget p1, p1, Lht5;->c:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lht5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Lht5;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lrs5;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lht5;->c:I

    .line 18
    .line 19
    const/16 v1, 0x745f

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lrs5;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lht5;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lft5;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lht5;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lit5;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", imeAction="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lht5;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Ljd5;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
