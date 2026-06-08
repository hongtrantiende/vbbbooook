.class public final Lwf5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    iput-object v1, p0, Lwf5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v2, v0, [Landroid/widget/RemoteViews;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "null element found in "

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    iput-object v2, p0, Lwf5;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_2
    iput-boolean v1, p0, Lwf5;->a:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lwf5;->b:I

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lg4a;)V
    .locals 3

    .line 88
    sget-object v0, Lt61;->b:Lt61;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1, v2, v0, v1}, Lwf5;-><init>(Lg4a;ZLq61;I)V

    return-void
.end method

.method public constructor <init>(Lg4a;ZLq61;I)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lwf5;->d:Ljava/lang/Object;

    .line 85
    iput-boolean p2, p0, Lwf5;->a:Z

    .line 86
    iput-object p3, p0, Lwf5;->c:Ljava/lang/Object;

    .line 87
    iput p4, p0, Lwf5;->b:I

    return-void
.end method

.method public static b()Lwf5;
    .locals 2

    .line 1
    new-instance v0, Lwf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lwf5;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lwf5;->b:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static c(C)Lwf5;
    .locals 3

    .line 1
    new-instance v0, Lr61;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr61;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lwf5;

    .line 7
    .line 8
    new-instance v1, Lsx8;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lwf5;-><init>(Lg4a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lwf5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lwpd;->s(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lwf5;->c(C)Lwf5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lwf5;

    .line 33
    .line 34
    new-instance v2, Lmdd;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v3, p0, v1}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lwf5;-><init>(Lg4a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public a()Lwf5;
    .locals 4

    .line 1
    iget-object v0, p0, Lwf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldw8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Livc;->l(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwf5;

    .line 16
    .line 17
    iget-object v1, p0, Lwf5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ln14;

    .line 20
    .line 21
    iget-boolean v2, p0, Lwf5;->a:Z

    .line 22
    .line 23
    iget v3, p0, Lwf5;->b:I

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lwf5;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lwf5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_1
    iput-boolean p0, v0, Lwf5;->a:Z

    .line 39
    .line 40
    iput v3, v0, Lwf5;->b:I

    .line 41
    .line 42
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg4a;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lg4a;->c(Lwf5;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Le4a;

    .line 19
    .line 20
    invoke-virtual {v0}, Le4a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Le4a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
