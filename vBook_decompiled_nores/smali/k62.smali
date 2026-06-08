.class public final Lk62;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lxv0;

.field public static final c:Lk62;


# instance fields
.field public final a:Lkv8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyd7;->b:Lyd7;

    .line 2
    .line 3
    new-instance v1, Liv0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Liv0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lxv0;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lxv0;-><init>(Lxj4;Lot7;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lk62;->b:Lxv0;

    .line 15
    .line 16
    new-instance v0, Lk62;

    .line 17
    .line 18
    sget-object v1, Lzd5;->b:Lvd5;

    .line 19
    .line 20
    sget-object v1, Lkv8;->e:Lkv8;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lk62;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lk62;->c:Lk62;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lt3c;->K(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lt3c;->K(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk62;->b:Lxv0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lzd5;->v(Ljava/util/Comparator;Ljava/util/List;)Lkv8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk62;->a:Lkv8;

    .line 11
    .line 12
    return-void
.end method
