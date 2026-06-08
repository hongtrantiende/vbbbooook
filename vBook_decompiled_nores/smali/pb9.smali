.class public final Lpb9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcc9;


# static fields
.field public static final j:Ld89;


# instance fields
.field public final a:Lzz7;

.field public final b:Lzz7;

.field public final c:Lzz7;

.field public final d:Laa7;

.field public final e:Lzz7;

.field public f:F

.field public final g:Lep2;

.field public final h:Lgu2;

.field public final i:Lgu2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le89;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le89;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf89;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf89;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ld89;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ld89;-><init>(Lpj4;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lpb9;->j:Ld89;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzz7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpb9;->a:Lzz7;

    .line 10
    .line 11
    new-instance p1, Lzz7;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lzz7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpb9;->b:Lzz7;

    .line 18
    .line 19
    new-instance p1, Lzz7;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lzz7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpb9;->c:Lzz7;

    .line 25
    .line 26
    new-instance p1, Laa7;

    .line 27
    .line 28
    invoke-direct {p1}, Laa7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpb9;->d:Laa7;

    .line 32
    .line 33
    new-instance p1, Lzz7;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lzz7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpb9;->e:Lzz7;

    .line 42
    .line 43
    new-instance p1, Lyc7;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lep2;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lep2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lpb9;->g:Lep2;

    .line 56
    .line 57
    new-instance p1, Lob9;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lob9;-><init>(Lpb9;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpb9;->h:Lgu2;

    .line 67
    .line 68
    new-instance p1, Lob9;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lob9;-><init>(Lpb9;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lpb9;->i:Lgu2;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpb9;->g:Lep2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lep2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpb9;->i:Lgu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpb9;->h:Lgu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpb9;->g:Lep2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep2;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb9;->g:Lep2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lep2;->e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method
