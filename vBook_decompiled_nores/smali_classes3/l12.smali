.class public final Ll12;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lj12;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lj12;


# direct methods
.method public constructor <init>(Lj12;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ll12;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    instance-of p2, p1, Ll12;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Ll12;

    .line 14
    .line 15
    iget-object p1, p1, Ll12;->b:Lj12;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Ll12;->b:Lj12;

    .line 18
    .line 19
    return-void
.end method
