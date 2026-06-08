.class public final Lbe1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lg30;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Laj4;


# direct methods
.method public constructor <init>(Lg30;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbe1;->a:Lg30;

    .line 11
    .line 12
    iput-object p2, p0, Lbe1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lbe1;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Lo71;

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lo71;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbe1;->d:Laj4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe1;->d:Laj4;

    .line 2
    .line 3
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
