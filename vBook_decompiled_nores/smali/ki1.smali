.class public final synthetic Lki1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Ls68;

.field public final synthetic b:Lli1;

.field public final synthetic c:I

.field public final synthetic d:Lzk6;

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Ls68;Lli1;ILzk6;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki1;->a:[Ls68;

    .line 5
    .line 6
    iput-object p2, p0, Lki1;->b:Lli1;

    .line 7
    .line 8
    iput p3, p0, Lki1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lki1;->d:Lzk6;

    .line 11
    .line 12
    iput-object p5, p0, Lki1;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lr68;

    .line 2
    .line 3
    iget-object v0, p0, Lki1;->a:[Ls68;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ls68;->Z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Lm49;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    check-cast v6, Lm49;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v6, v8

    .line 30
    :goto_1
    iget-object v7, p0, Lki1;->d:Lzk6;

    .line 31
    .line 32
    invoke-interface {v7}, Lkl5;->getLayoutDirection()Lyw5;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v8, v6, Lm49;->c:Lfwd;

    .line 39
    .line 40
    :cond_1
    iget v6, p0, Lki1;->c:I

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    iget v9, v4, Ls68;->a:I

    .line 45
    .line 46
    invoke-virtual {v8, v6, v9, v7}, Lfwd;->d(IILyw5;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v8, p0, Lki1;->b:Lli1;

    .line 52
    .line 53
    iget-object v8, v8, Lli1;->b:Lni0;

    .line 54
    .line 55
    iget v9, v4, Ls68;->a:I

    .line 56
    .line 57
    invoke-virtual {v8, v9, v6, v7}, Lni0;->a(IILyw5;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_2
    iget-object v7, p0, Lki1;->e:[I

    .line 62
    .line 63
    aget v3, v7, v3

    .line 64
    .line 65
    invoke-static {p1, v4, v6, v3}, Lr68;->B(Lr68;Ls68;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 73
    .line 74
    return-object p0
.end method
