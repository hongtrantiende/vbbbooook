.class public final Lri1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lme0;


# instance fields
.field public final a:Lme0;

.field public final b:Lme0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lme0;Lme0;)V
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
    iput-object p1, p0, Lri1;->a:Lme0;

    .line 11
    .line 12
    iput-object p2, p0, Lri1;->b:Lme0;

    .line 13
    .line 14
    invoke-interface {p1}, Lme0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lme0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    iput-boolean p1, p0, Lri1;->c:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lri1;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lib3;Lqt2;Lxw5;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lri1;->a:Lme0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lme0;->b(Lib3;Lqt2;Lxw5;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lri1;->b:Lme0;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3, p4}, Lme0;->b(Lib3;Lqt2;Lxw5;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
