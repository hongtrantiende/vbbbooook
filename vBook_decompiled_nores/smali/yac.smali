.class public final Lyac;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lh98;


# instance fields
.field public final synthetic a:Ldb7;


# direct methods
.method public constructor <init>(Ldb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyac;->a:Ldb7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lccc;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lccc;->a:I

    .line 5
    .line 6
    iget p1, p1, Lccc;->b:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shl-long/2addr v0, v2

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    new-instance p1, Lqj5;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lqj5;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lyac;->a:Ldb7;

    .line 26
    .line 27
    check-cast p0, Lf6a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
