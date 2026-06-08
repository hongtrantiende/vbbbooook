.class public final Lped;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final h:Liba;


# instance fields
.field public final a:Lzcd;

.field public final b:I

.field public final c:Lmdd;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Liba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liba;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Liba;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lped;->h:Liba;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzcd;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lped;->a:Lzcd;

    .line 5
    .line 6
    iput p2, p0, Lped;->b:I

    .line 7
    .line 8
    sget-object p1, Ltdd;->a:[I

    .line 9
    .line 10
    invoke-static {p2}, Lh12;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lmdd;->d:Lmdd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lmdd;->e:Lmdd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lmdd;->c:Lmdd;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lped;->c:Lmdd;

    .line 31
    .line 32
    iput p3, p0, Lped;->d:I

    .line 33
    .line 34
    iput-boolean p4, p0, Lped;->e:Z

    .line 35
    .line 36
    iput-boolean p5, p0, Lped;->f:Z

    .line 37
    .line 38
    sget-object p1, Lped;->h:Liba;

    .line 39
    .line 40
    iput-object p1, p0, Lped;->g:Liba;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lzcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lped;->g:Liba;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lped;->a:Lzcd;

    .line 7
    .line 8
    return-object p0
.end method
