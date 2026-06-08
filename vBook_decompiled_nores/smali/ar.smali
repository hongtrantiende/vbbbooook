.class public final Lar;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzq;


# instance fields
.field public final a:Lanb;

.field public final b:Lc08;


# direct methods
.method public constructor <init>(Lanb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar;->a:Lanb;

    .line 5
    .line 6
    new-instance p1, Lqj5;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lqj5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lar;->b:Lc08;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lanb;
    .locals 0

    .line 1
    iget-object p0, p0, Lar;->a:Lanb;

    .line 2
    .line 3
    return-object p0
.end method
