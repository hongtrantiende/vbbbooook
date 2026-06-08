.class public final La2d;
.super Ljava/util/AbstractList;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lx1d;

.field public final b:Lz1d;


# direct methods
.method public constructor <init>(Lx1d;Lz1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2d;->a:Lx1d;

    .line 5
    .line 6
    iput-object p2, p0, La2d;->b:Lz1d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2d;->a:Lx1d;

    .line 2
    .line 3
    check-cast v0, Ln1d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln1d;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, La2d;->b:Lz1d;

    .line 10
    .line 11
    check-cast p0, Lm8a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lzzc;->a(I)Lzzc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lzzc;->b:Lzzc;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, La2d;->a:Lx1d;

    .line 2
    .line 3
    check-cast p0, Ln1d;

    .line 4
    .line 5
    iget p0, p0, Ln1d;->c:I

    .line 6
    .line 7
    return p0
.end method
